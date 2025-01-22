import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:mockito/mockito.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/exception_model.dart'
    as custom_exception;
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_detail_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_item_provider.dart';

import 'provider_create_container.dart';
import 'sector_type_list_provider_test.mocks.dart';

void main() {
  final mockGraphQlClient = MockGraphQLClient();

  group('StockDetailProvider test', () {
    final container = MockProviderContainer.createContainer(
        overrides: [graphQLProvider.overrideWith((_) => mockGraphQlClient)]);
    final mockProvider =
        container.listen<StockDetailModel?>(stockDetailProvider, (_, __) {});
    final mockReadProvider = container.read(stockDetailProvider.notifier);
    final queryOptions = QueryOptions(
        document: gql(GraphQlQuery.stockQuery),
        variables: {'sectors': SectorModel().toJson(), 'id': '1'});
    final mockResult = StockDetailModel(id: '1', sector: SectorModel());

    test('inital SectorTypeListProvider value', () {
      final value = mockProvider.read();

      expect(value, null);
    });

    test('fetchData error stock id null', () async {
      try {
        await mockReadProvider.fetchData();
      } catch (e) {
        expect(e.runtimeType, custom_exception.QueryEmptyException);
        expect(container.read(stockDetailFetchState), FetchState.error);
      }
    });

    test('fetchData success', () async {
      container.read(stockItemProvider.notifier).state = StockListItemModel(
          id: '1',
          rank: 1,
          symbol: 'TT',
          exchange: 'BKK',
          title: 'TestT',
          jittaScore: 1,
          sector: SectorModel(id: '1', name: 'one'),
          industry: '');
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: {'stock': mockResult.toJson()},
          options: queryOptions,
          source: QueryResultSource.network));
      mockReadProvider.fetchData().then((_) {
        expect(mockProvider.read(), mockResult);
        expect(container.read(stockDetailFetchState), FetchState.idle);
      });
      expect(container.read(stockDetailFetchState), FetchState.loading);
    });

    test('fetchData data empty error', () async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: null,
          options: queryOptions,
          source: QueryResultSource.network));
      try {
        await mockReadProvider.fetchData();
      } catch (e) {
        expect(e.runtimeType, custom_exception.ResponseEmptyException);
        expect(container.read(stockDetailFetchState), FetchState.error);
      }
    });

    test('fetchData graphql error', () async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          exception: OperationException(),
          options: queryOptions,
          source: QueryResultSource.network));
      try {
        await mockReadProvider.fetchData();
      } catch (e) {
        expect(e.runtimeType, custom_exception.NetworkException);
        expect(container.read(stockDetailFetchState), FetchState.error);
      }
    });

    tearDownAll(() => container.dispose());
  });
}

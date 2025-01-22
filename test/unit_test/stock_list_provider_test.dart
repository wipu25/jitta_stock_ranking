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
import 'package:stock_ranking/presentation/provider/stock_list_provider.dart';

import 'provider_create_container.dart';
import 'sector_type_list_provider_test.mocks.dart';

void main() {
  final mockGraphQlClient = MockGraphQLClient();

  group('QueryOption test', () {
    final container = MockProviderContainer.createContainer(
        overrides: [graphQLProvider.overrideWith((_) => mockGraphQlClient)]);
    final mockProvider =
        container.listen<JittaRankingListModel>(stockListProvider, (_, __) {});
    final mockReadProvider = container.read(stockListProvider.notifier);
    final mockInitValue = JittaRankingListModel(count: 0, data: []);
    final queryOptions = QueryOptions(document: gql(GraphQlQuery.listQuery));
    final mockResult = JittaRankingListModel(count: 1, data: [
      StockListItemModel(
          id: '1',
          rank: 1,
          symbol: 'TT',
          exchange: 'BKK',
          title: 'TestT',
          jittaScore: 1,
          sector: SectorModel(id: '1', name: 'one'),
          industry: '')
    ]);

    test('inital SectorTypeListProvider value', () {
      final value = mockProvider.read();
      expect(value, mockInitValue);
    });

    test('fetchData success', () async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: {'jittaRanking': mockResult.toJson()},
          options: queryOptions,
          source: QueryResultSource.network));
      mockReadProvider.fetchData().then((_) {
        expect(mockProvider.read(), mockResult);
        expect(container.read(stockListFetchState), FetchState.idle);
      });
      expect(container.read(stockListFetchState), FetchState.loading);
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
        expect(container.read(stockListFetchState), FetchState.error);
      }
    });

    test('fetchData response empty error', () async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: null,
          options: queryOptions,
          source: QueryResultSource.network));
      try {
        await mockReadProvider.fetchData();
      } catch (e) {
        expect(e.runtimeType, custom_exception.ResponseEmptyException);
        expect(container.read(stockListFetchState), FetchState.error);
      }
    });

    test('refetchData', () async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: {'jittaRanking': mockResult.toJson()},
          options: queryOptions,
          source: QueryResultSource.network));
      mockReadProvider.refetchData().then((_) {
        expect(mockProvider.read(), mockResult);
        expect(container.read(queryOptionProvider.notifier).getPage(), 0);
      });
    });

    tearDownAll(() => container.dispose());
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/sector_type_list_provider.dart';
import 'package:stock_ranking/data/model/exception_model.dart'
as custom_exception;

import 'provider_create_container.dart';
import 'sector_type_list_provider_test.mocks.dart';

@GenerateNiceMocks([MockSpec<GraphQLClient>()])
void main() {
  final mockGraphQlClient = MockGraphQLClient();

  group('QueryOption test', () {
    final container = MockProviderContainer.createContainer(
        overrides: [graphQLProvider.overrideWith((_) => mockGraphQlClient)]);
    final mockProvider = container.listen<List<SectorTypeModel>>(
        sectorTypeListProvider, (_, __) {});
    final mockReadProvider = container.read(sectorTypeListProvider.notifier);
    final mockInitValue = [SectorTypeModel(id: 'all', name: 'All')];

    test('inital SectorTypeListProvider value', () {
      final value = mockProvider.read();

      expect(value, mockInitValue);
    });

    test('fetchData success', () async {
      final queryOptions =
          QueryOptions(document: gql(GraphQlQuery.sectorQuery));
      final mockResult = [SectorTypeModel(id: '1', name: '1')];

      when(mockGraphQlClient.query(queryOptions)).thenAnswer((_) async =>
          QueryResult(
              data:
                  ListSectorTypeModel(listJittaSectorType: mockResult).toJson(),
              options: queryOptions,
              source: QueryResultSource.network));
      mockReadProvider.fetchData().then((_) {
        expect(mockProvider.read(), [...mockInitValue, ...mockResult]);
        expect(container.read(sectorTypeFetchState), FetchState.idle);
      });
      expect(container.read(sectorTypeFetchState), FetchState.loading);
    });

    test('fetchData error', () async {
      final queryOptions =
      QueryOptions(document: gql(GraphQlQuery.sectorQuery));

      when(mockGraphQlClient.query(queryOptions)).thenAnswer((_) async =>
          QueryResult(
              exception: OperationException(),
              options: queryOptions,
              source: QueryResultSource.network));
      try {
        await mockReadProvider.fetchData();
      } catch(e) {
        expect(e.runtimeType, custom_exception.NetworkException);
        expect(container.read(sectorTypeFetchState), FetchState.error);
      }
    });

    tearDownAll(() => container.dispose());
  });
}

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/graph_ql_query_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';

import 'provider_create_container.dart';

void main() {
  group('QueryOption test', () {
    final container = MockProviderContainer.createContainer();
    final mockProvider = container.listen<QueryOptions>(queryOptionProvider, (_, __) {});
    final mockReadProvider = container.read(queryOptionProvider.notifier);

    test('inital QueryOption value', () {
      final stockListQuery = StockListQueryModel.fromJson(mockProvider.read().variables);
      final document = mockProvider.read().document;

      expect(stockListQuery, StockListQueryModel(market: 'TH', sectors: null, page: 0, limit: 10));
      expect(document, gql(GraphQlQuery.listQuery));
    });

    test('getPage', () {
      final page = mockReadProvider.getPage();
      final stockListQuery = StockListQueryModel.fromJson(mockProvider.read().variables);

      expect(page, stockListQuery.page);
    });

    test('getSector', () {
      final sector = mockReadProvider.getSector();
      expect(sector, 'all');

      mockReadProvider.updateVariable(sectors: 'new');
      expect(mockReadProvider.getSector(), 'new');
    });

    test('updateVariable', () {
      mockReadProvider.updateVariable(market: 'VN', sectors: 'sectors', page: 2, limit: 20);
      expect(StockListQueryModel.fromJson(mockProvider.read().variables), StockListQueryModel(market: 'VN', sectors: 'sectors', page: 2, limit: 20));

      mockReadProvider.updateVariable(sectors: 'all');
      expect(StockListQueryModel.fromJson(mockProvider.read().variables), StockListQueryModel(market: 'VN', sectors: null, page: 2, limit: 20));
    });

    test('updateDocument', () {
      mockReadProvider.updateDocument(GraphQlQuery.stockQuery);
      expect(mockProvider.read().document, gql(GraphQlQuery.stockQuery));
    });

    tearDownAll(() => container.dispose());
  });

}
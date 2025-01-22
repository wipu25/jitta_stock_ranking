import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:mockito/mockito.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/ui/stock_list/widgets/market_drop_down.dart';
import 'package:stock_ranking/util/strings.dart';

import '../unit_test/sector_type_list_provider_test.mocks.dart';

void main() {
  group('MarketDropDown', () {
    final mockGraphQlClient = MockGraphQLClient();
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

    testWidgets('MarketDropDown update', (WidgetTester tester) async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          data: {'jittaRanking': mockResult.toJson()},
          options: queryOptions,
          source: QueryResultSource.network));

      await tester.pumpWidget(ProviderScope(
          overrides: [graphQLProvider.overrideWith((_) => mockGraphQlClient)],
          child: MaterialApp(
              home: Material(
                  child: SizedBox(
                      height: 200, width: 200, child: MarketDropdown())))));

      expect(find.text(Strings.market), findsOneWidget);
      expect(find.text(Strings.marketString.first), findsOneWidget);

      await tester.tap(find.text(Strings.marketString.first));
      await tester.pumpAndSettle();

      final dropdownItem = find.text(Strings.marketString[2]).last;

      await tester.tap(dropdownItem);
      await tester.pumpAndSettle();

      verify(mockGraphQlClient.query(any)).called(1);
      expect(find.text(Strings.marketString[2]), findsOneWidget);
    });

    testWidgets('MarketDropDown error', (WidgetTester tester) async {
      when(mockGraphQlClient.query(any)).thenAnswer((_) async => QueryResult(
          exception: OperationException(),
          options: queryOptions,
          source: QueryResultSource.network));

      await tester.pumpWidget(ProviderScope(
          overrides: [graphQLProvider.overrideWith((_) => mockGraphQlClient)],
          child: MaterialApp(
              home: Scaffold(
            body: SizedBox(height: 200, width: 200, child: MarketDropdown()),
          ))));

      expect(find.text(Strings.market), findsOneWidget);
      expect(find.text(Strings.marketString.first), findsOneWidget);

      await tester.tap(find.text(Strings.marketString.first));
      await tester.pumpAndSettle();

      final dropdownItem = find.text(Strings.marketString[2]).last;

      await tester.tap(dropdownItem);
      await tester.pumpAndSettle();

      verify(mockGraphQlClient.query(any)).called(1);
      expect(find.textContaining(Strings.errorHeading), findsOneWidget);
    });
  });
}

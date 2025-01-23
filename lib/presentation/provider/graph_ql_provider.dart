import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/graph_ql_query_model.dart';
import 'package:stock_ranking/util/strings.dart';

part 'generated/graph_ql_provider.g.dart';

final HttpLink httpLink = HttpLink(
  'https://thecollector-staging-l6chkvtlsa-df.a.run.app/',
);

final AuthLink authLink =
    AuthLink(getToken: () => 'application/json', headerKey: 'content-type');

final graphQLProvider = Provider<GraphQLClient>((ref) => GraphQLClient(
      link: authLink.concat(httpLink),
      cache: GraphQLCache(store: HiveStore()),
    ));

@riverpod
class QueryOption extends _$QueryOption {
  @override
  QueryOptions build() => QueryOptions(
      document: gql(GraphQlQuery.listQuery),
      variables: StockListQueryModel(
              market: Strings.marketString.first, page: 0, limit: 10)
          .toJson());

  int? getPage() => StockListQueryModel.fromJson(state.variables).page;
  String? getSector() =>
      StockListQueryModel.fromJson(state.variables).sectors ?? 'all';

  void updateVariable(
      {String? market, String? sectors, int? page, int? limit}) {
    final currentVariables = StockListQueryModel.fromJson(state.variables);
    final newVariables = StockListQueryModel(
        market: market ?? currentVariables.market,
        sectors:
            sectors == 'all' ? null : (sectors ?? currentVariables.sectors),
        page: page ?? currentVariables.page,
        limit: limit ?? currentVariables.limit);
    state = state.copyWithOptions(variables: newVariables.toJson());
  }

  void updateDocument(String data) =>
      state = state.copyWithOptions(document: gql(data));
}

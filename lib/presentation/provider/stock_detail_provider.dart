import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/presentation/provider/stock_item_provider.dart';
import 'package:stock_ranking/data/model/exception_model.dart'
    as custom_exception;
part 'generated/stock_detail_provider.g.dart';

final selectedTableState = StateProvider<int>((ref) => 0);
final selectedChartState = StateProvider<int>((ref) => 0);

final stockDetailFetchState =
    StateProvider<FetchState>((ref) => FetchState.idle);

@riverpod
class StockDetail extends _$StockDetail {
  @override
  StockDetailModel? build() => null;

  Future<void> fetchData() async {
    ref.read(stockDetailFetchState.notifier).state = FetchState.loading;
    final client = ref.read(graphQLProvider);
    final stockData = ref.read(stockItemProvider);

    if (stockData == null) {
      ref.read(stockDetailFetchState.notifier).state = FetchState.error;
      throw custom_exception.QueryEmptyException('Stock Id missing');
    }

    final queryOption = QueryOptions(
        document: gql(GraphQlQuery.stockQuery),
        variables: {'sectors': stockData.sector, 'id': stockData.id});
    final response = await client.query(queryOption);

    if (response.hasException) {
      ref.read(stockDetailFetchState.notifier).state = FetchState.error;
      throw custom_exception.NetworkException(response.exception.toString());
    }

    if (response.data == null) {
      ref.read(stockDetailFetchState.notifier).state = FetchState.error;
      throw custom_exception.ResponseEmptyException('Response is Empty');
    }

    state = StockDetailModel.fromJson(response.data!['stock']);
    ref.read(stockDetailFetchState.notifier).state = FetchState.idle;
  }
}

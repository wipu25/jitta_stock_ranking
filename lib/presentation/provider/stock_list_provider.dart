import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_ranking/data/model/exception_model.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';

part 'generated/stock_list_provider.g.dart';

final scrollControllerProvider = Provider((ref) => ScrollController());
final isToTopDisplayProvider = StateProvider<bool>((ref) => false);
final stockListFetchState = StateProvider<FetchState>((ref) => FetchState.idle);

@riverpod
class StockList extends _$StockList {
  @override
  JittaRankingListModel build() => JittaRankingListModel(count: 0, data: []);

  Future<void> refetchData() async {
    state = JittaRankingListModel(count: 0, data: []);
    ref.read(queryOptionProvider.notifier).updateVariable(page: 0);
    await fetchData();
  }

  Future<void> fetchData() async {
    final client = ref.read(graphQLProvider);
    ref.read(stockListFetchState.notifier).state = FetchState.loading;
    final response = await client.query(ref.read(queryOptionProvider));

    if (response.hasException) {
      ref.read(stockListFetchState.notifier).state = FetchState.error;
      throw NetworkException(response.exception.toString());
    }

    if (response.data == null) {
      ref.read(stockListFetchState.notifier).state = FetchState.error;
      throw ResponseEmptyException('Response is Empty');
    }

    final newValue = JittaRankingModel.fromJson(response.data!).jittaRanking;
    final newList = state.data + newValue.data;

    state = newValue.copyWith(data: newList);
    ref.read(stockListFetchState.notifier).state = FetchState.idle;
  }
}

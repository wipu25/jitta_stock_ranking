import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_ranking/data/graph_ql_query.dart';
import 'package:stock_ranking/data/model/fetch_state_model.dart';
import 'package:stock_ranking/data/model/stock_list_item_model.dart';
import 'package:stock_ranking/presentation/provider/graph_ql_provider.dart';
import 'package:stock_ranking/data/model/exception_model.dart'
    as custom_exception;

part 'generated/sector_type_list_provider.g.dart';

final sectorTypeFetchState =
    StateProvider<FetchState>((ref) => FetchState.idle);

@riverpod
class SectorTypeList extends _$SectorTypeList {
  @override
  List<SectorTypeModel> build() => [SectorTypeModel(id: 'all', name: 'All')];

  Future<void> fetchData() async {
    ref.read(sectorTypeFetchState.notifier).state = FetchState.loading;
    final client = ref.read(graphQLProvider);
    final response = await client
        .query(QueryOptions(document: gql(GraphQlQuery.sectorQuery)));

    if (response.hasException) {
      ref.read(sectorTypeFetchState.notifier).state = FetchState.error;
      throw custom_exception.NetworkException(response.exception.toString());
    }

    final data = response.data!;
    final list = ListSectorTypeModel.fromJson(data);
    state = state + list.listJittaSectorType;
    ref.read(sectorTypeFetchState.notifier).state = FetchState.idle;
  }
}

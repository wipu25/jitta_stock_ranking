import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/graph_ql_query_model.freezed.dart';
part 'generated/graph_ql_query_model.g.dart';

@freezed
class StockListQueryModel with _$StockListQueryModel {
  factory StockListQueryModel(
      {required String market,
      String? sectors,
      int? page,
      int? limit}) = _StockListQueryModel;

  factory StockListQueryModel.fromJson(Map<String, dynamic> json) =>
      _$StockListQueryModelFromJson(json);
}

@freezed
class StockQueryModel with _$StockQueryModel {
  factory StockQueryModel({
    String? id,
    int? stockId,
  }) = _StockQueryModel;

  factory StockQueryModel.fromJson(Map<String, dynamic> json) =>
      _$StockQueryModelFromJson(json);
}

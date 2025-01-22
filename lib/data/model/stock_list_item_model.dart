import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_ranking/data/model/stock_detail_model.dart';

part 'freezed/stock_list_item_model.freezed.dart';
part 'generated/stock_list_item_model.g.dart';

@freezed
class JittaRankingModel with _$JittaRankingModel {
  factory JittaRankingModel(
      {required JittaRankingListModel jittaRanking}) = _JittaRankingModel;

  factory JittaRankingModel.fromJson(Map<String, Object?> json) =>
      _$JittaRankingModelFromJson(json);
}

@freezed
class JittaRankingListModel with _$JittaRankingListModel {
  factory JittaRankingListModel(
      {required int count,
      required List<StockListItemModel> data}) = _JittaRankingListModel;

  factory JittaRankingListModel.fromJson(Map<String, Object?> json) =>
      _$JittaRankingListModelFromJson(json);
}

@freezed
class StockListItemModel with _$StockListItemModel {
  factory StockListItemModel(
      {required String id,
      required int rank,
      required String symbol,
      required String exchange,
      required String title,
      required double jittaScore,
      String? nativeName,
      required SectorModel sector,
      required String industry}) = _StockListItemModel;

  factory StockListItemModel.fromJson(Map<String, Object?> json) =>
      _$StockListItemModelFromJson(json);
}

@freezed
class ListSectorTypeModel with _$ListSectorTypeModel {
  factory ListSectorTypeModel(
          {required List<SectorTypeModel> listJittaSectorType}) =
      _ListSectorTypeModel;

  factory ListSectorTypeModel.fromJson(Map<String, Object?> json) =>
      _$ListSectorTypeModelFromJson(json);
}

@freezed
class SectorTypeModel with _$SectorTypeModel {
  factory SectorTypeModel({String? id, required String name}) =
      _SectorTypeModel;

  factory SectorTypeModel.fromJson(Map<String, Object?> json) =>
      _$SectorTypeModelFromJson(json);
}

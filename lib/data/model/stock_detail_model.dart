import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_ranking/data/model/jitta_model.dart';
// ignore: invalid_annotation_target

part 'freezed/stock_detail_model.freezed.dart';

part 'generated/stock_detail_model.g.dart';

@freezed
class SectorModel with _$SectorModel {
  factory SectorModel({String? id, String? name}) = _SectorModel;

  factory SectorModel.fromJson(Map<String, Object?> json) =>
      _$SectorModelFromJson(json);
}

@freezed
class LinkModel with _$LinkModel {
  factory LinkModel({
    String? url,
  }) = _LinkModel;

  factory LinkModel.fromJson(Map<String, Object?> json) =>
      _$LinkModelFromJson(json);
}

@freezed
class CompanyModel with _$CompanyModel {
  factory CompanyModel(
      {@JsonKey(name: 'ipo_date') String? ipoDate,
      List<LinkModel>? link}) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, Object?> json) =>
      _$CompanyModelFromJson(json);
}

@freezed
class LossChanceModel with _$LossChanceModel {
  factory LossChanceModel({double? last, String? updatedAt}) = _LossChanceModel;

  factory LossChanceModel.fromJson(Map<String, Object?> json) =>
      _$LossChanceModelFromJson(json);
}

@freezed
class LatestModel with _$LatestModel {
  factory LatestModel({double? close, String? datetime}) = _LatestModel;

  factory LatestModel.fromJson(Map<String, Object?> json) =>
      _$LatestModelFromJson(json);
}

@freezed
class PriceModel with _$PriceModel {
  factory PriceModel({
    LatestModel? latest,
  }) = _PriceModel;

  factory PriceModel.fromJson(Map<String, Object?> json) =>
      _$PriceModelFromJson(json);
}

@freezed
class MarketModel with _$MarketModel {
  factory MarketModel({int? rank, int? member}) = _MarketModel;

  factory MarketModel.fromJson(Map<String, Object?> json) =>
      _$MarketModelFromJson(json);
}

@freezed
class ComparisonModel with _$ComparisonModel {
  factory ComparisonModel({
    MarketModel? market,
  }) = _ComparisonModel;

  factory ComparisonModel.fromJson(Map<String, Object?> json) =>
      _$ComparisonModelFromJson(json);
}

@freezed
class StockDetailModel with _$StockDetailModel {
  @JsonSerializable(fieldRename:FieldRename.snake)
  factory StockDetailModel({
    String? id,
    bool? isFollowing,
    int? stockId,
    String? alias,
    String? symbol,
    String? title,
    String? summary,
    SectorModel? sector,
    CompanyModel? company,
    String? market,
    String? industry,
    String? exchange,
    String? currency,
    String? currencySign,
    String? priceCurrency,
    String? status,
    String? lastCompleteStatementKey,
    LossChanceModel? lossChance,
    PriceModel? price,
    String? nativeName,
    String? name,
    ComparisonModel? comparison,
    String? updatedFinancialComplete,
    JittaModel? jitta,
  }) = _StockDetailModel;

  factory StockDetailModel.fromJson(Map<String, Object?> json) =>
      _$StockDetailModelFromJson(json);
}

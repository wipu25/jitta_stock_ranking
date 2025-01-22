import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/jitta_model.freezed.dart';

part 'generated/jitta_model.g.dart';

@freezed
class JittaModel with _$JittaModel {
  factory JittaModel(
      {PriceDiffModel? priceDiff,
      MonthlyPriceModel? monthlyPrice,
      ScoreModel? score,
      LineModel? line,
      FactorModel? factor,
      SignModel? sign}) = _JittaModel;

  factory JittaModel.fromJson(Map<String, Object?> json) =>
      _$JittaModelFromJson(json);
}

@freezed
class PriceDiffModel with _$PriceDiffModel {
  factory PriceDiffModel(
      {PriceValueModel? last, List<PriceValueModel>? values}) = _PriceDiffModel;

  factory PriceDiffModel.fromJson(Map<String, Object?> json) =>
      _$PriceDiffModelFromJson(json);
}

@freezed
class PriceValueModel with _$PriceValueModel {
  factory PriceValueModel(
      {String? id,
      double? value,
      String? type,
      String? percent}) = _PriceValueModel;

  factory PriceValueModel.fromJson(Map<String, Object?> json) =>
      _$PriceValueModelFromJson(json);
}

@freezed
class MonthlyPriceModel with _$MonthlyPriceModel {
  factory MonthlyPriceModel(
      {MonthlyPriceValueModel? last,
      int? total,
      List<MonthlyPriceValueModel>? values}) = _MonthlyPriceModel;

  factory MonthlyPriceModel.fromJson(Map<String, Object?> json) =>
      _$MonthlyPriceModelFromJson(json);
}

@freezed
class MonthlyPriceValueModel with _$MonthlyPriceValueModel {
  factory MonthlyPriceValueModel(
      {String? id,
      double? value,
      int? year,
      int? month}) = _MonthlyPriceValueModel;

  factory MonthlyPriceValueModel.fromJson(Map<String, Object?> json) =>
      _$MonthlyPriceValueModelFromJson(json);
}

@freezed
class ScoreModel with _$ScoreModel {
  factory ScoreModel({ScoreValueModel? last, List<ScoreValueModel>? values}) =
      _ScoreModel;

  factory ScoreModel.fromJson(Map<String, Object?> json) =>
      _$ScoreModelFromJson(json);
}

@freezed
class ScoreValueModel with _$ScoreValueModel {
  factory ScoreValueModel(
      {String? id, double? value, int? quarter, int? year}) = _ScoreValueModel;

  factory ScoreValueModel.fromJson(Map<String, Object?> json) =>
      _$ScoreValueModelFromJson(json);
}

@freezed
class LineModel with _$LineModel {
  factory LineModel({int? total, List<MonthlyPriceValueModel>? values}) =
      _LineModel;

  factory LineModel.fromJson(Map<String, Object?> json) =>
      _$LineModelFromJson(json);
}

@freezed
class FactorModel with _$FactorModel {
  factory FactorModel({LastFactorModel? last}) = _FactorModel;

  factory FactorModel.fromJson(Map<String, Object?> json) =>
      _$FactorModelFromJson(json);
}

@freezed
class LastFactorModel with _$LastFactorModel {
  factory LastFactorModel({LastFactorValueModel? value}) = _LastFactorModel;

  factory LastFactorModel.fromJson(Map<String, Object?> json) =>
      _$LastFactorModelFromJson(json);
}

@freezed
class LastFactorValueModel with _$LastFactorValueModel {
  factory LastFactorValueModel(
      {GrowthModel? growth,
      GrowthModel? recent,
      GrowthModel? financial,
      @JsonKey(name: 'return') GrowthModel? returnValue,
      GrowthModel? management}) = _LastFactorValueModel;

  factory LastFactorValueModel.fromJson(Map<String, Object?> json) =>
      _$LastFactorValueModelFromJson(json);
}

@freezed
class GrowthModel with _$GrowthModel {
  factory GrowthModel({int? value, String? name, String? level}) = _GrowthModel;

  factory GrowthModel.fromJson(Map<String, Object?> json) =>
      _$GrowthModelFromJson(json);
}

@freezed
class SignModel with _$SignModel {
  factory SignModel({List<LastSignModel>? last}) = _SignModel;

  factory SignModel.fromJson(Map<String, Object?> json) =>
      _$SignModelFromJson(json);
}

@freezed
class LastSignModel with _$LastSignModel {
  factory LastSignModel({
    String? title,
    String? type,
    String? name,
    String? value,
    DisplayModel? display,
  }) = _LastSignModel;

  factory LastSignModel.fromJson(Map<String, Object?> json) =>
      _$LastSignModelFromJson(json);
}

@freezed
class DisplayModel with _$DisplayModel {
  factory DisplayModel(
      {String? sTypename,
      String? title,
      List<String>? columnHead,
      List<ColumnModel>? columns,
      String? footer,
      int? value}) = _DisplayModel;

  factory DisplayModel.fromJson(Map<String, Object?> json) =>
      _$DisplayModelFromJson(json);
}

@freezed
class ColumnModel with _$ColumnModel {
  factory ColumnModel({String? name, List<String>? data}) = _ColumnModel;

  factory ColumnModel.fromJson(Map<String, Object?> json) =>
      _$ColumnModelFromJson(json);
}

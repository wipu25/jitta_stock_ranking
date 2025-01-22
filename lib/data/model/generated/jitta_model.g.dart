// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../jitta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JittaModelImpl _$$JittaModelImplFromJson(Map<String, dynamic> json) =>
    _$JittaModelImpl(
      priceDiff: json['priceDiff'] == null
          ? null
          : PriceDiffModel.fromJson(json['priceDiff'] as Map<String, dynamic>),
      monthlyPrice: json['monthlyPrice'] == null
          ? null
          : MonthlyPriceModel.fromJson(
              json['monthlyPrice'] as Map<String, dynamic>),
      score: json['score'] == null
          ? null
          : ScoreModel.fromJson(json['score'] as Map<String, dynamic>),
      line: json['line'] == null
          ? null
          : LineModel.fromJson(json['line'] as Map<String, dynamic>),
      factor: json['factor'] == null
          ? null
          : FactorModel.fromJson(json['factor'] as Map<String, dynamic>),
      sign: json['sign'] == null
          ? null
          : SignModel.fromJson(json['sign'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JittaModelImplToJson(_$JittaModelImpl instance) =>
    <String, dynamic>{
      'priceDiff': instance.priceDiff?.toJson(),
      'monthlyPrice': instance.monthlyPrice?.toJson(),
      'score': instance.score?.toJson(),
      'line': instance.line?.toJson(),
      'factor': instance.factor?.toJson(),
      'sign': instance.sign?.toJson(),
    };

_$PriceDiffModelImpl _$$PriceDiffModelImplFromJson(Map<String, dynamic> json) =>
    _$PriceDiffModelImpl(
      last: json['last'] == null
          ? null
          : PriceValueModel.fromJson(json['last'] as Map<String, dynamic>),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PriceValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PriceDiffModelImplToJson(
        _$PriceDiffModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last?.toJson(),
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$PriceValueModelImpl _$$PriceValueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PriceValueModelImpl(
      id: json['id'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      type: json['type'] as String?,
      percent: json['percent'] as String?,
    );

Map<String, dynamic> _$$PriceValueModelImplToJson(
        _$PriceValueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.type,
      'percent': instance.percent,
    };

_$MonthlyPriceModelImpl _$$MonthlyPriceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MonthlyPriceModelImpl(
      last: json['last'] == null
          ? null
          : MonthlyPriceValueModel.fromJson(
              json['last'] as Map<String, dynamic>),
      total: (json['total'] as num?)?.toInt(),
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => MonthlyPriceValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MonthlyPriceModelImplToJson(
        _$MonthlyPriceModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last?.toJson(),
      'total': instance.total,
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$MonthlyPriceValueModelImpl _$$MonthlyPriceValueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MonthlyPriceValueModelImpl(
      id: json['id'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      year: (json['year'] as num?)?.toInt(),
      month: (json['month'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MonthlyPriceValueModelImplToJson(
        _$MonthlyPriceValueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'year': instance.year,
      'month': instance.month,
    };

_$ScoreModelImpl _$$ScoreModelImplFromJson(Map<String, dynamic> json) =>
    _$ScoreModelImpl(
      last: json['last'] == null
          ? null
          : ScoreValueModel.fromJson(json['last'] as Map<String, dynamic>),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ScoreValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScoreModelImplToJson(_$ScoreModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last?.toJson(),
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$ScoreValueModelImpl _$$ScoreValueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScoreValueModelImpl(
      id: json['id'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      quarter: (json['quarter'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ScoreValueModelImplToJson(
        _$ScoreValueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'quarter': instance.quarter,
      'year': instance.year,
    };

_$LineModelImpl _$$LineModelImplFromJson(Map<String, dynamic> json) =>
    _$LineModelImpl(
      total: (json['total'] as num?)?.toInt(),
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => MonthlyPriceValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineModelImplToJson(_$LineModelImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$FactorModelImpl _$$FactorModelImplFromJson(Map<String, dynamic> json) =>
    _$FactorModelImpl(
      last: json['last'] == null
          ? null
          : LastFactorModel.fromJson(json['last'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FactorModelImplToJson(_$FactorModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last?.toJson(),
    };

_$LastFactorModelImpl _$$LastFactorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LastFactorModelImpl(
      value: json['value'] == null
          ? null
          : LastFactorValueModel.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LastFactorModelImplToJson(
        _$LastFactorModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value?.toJson(),
    };

_$LastFactorValueModelImpl _$$LastFactorValueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LastFactorValueModelImpl(
      growth: json['growth'] == null
          ? null
          : GrowthModel.fromJson(json['growth'] as Map<String, dynamic>),
      recent: json['recent'] == null
          ? null
          : GrowthModel.fromJson(json['recent'] as Map<String, dynamic>),
      financial: json['financial'] == null
          ? null
          : GrowthModel.fromJson(json['financial'] as Map<String, dynamic>),
      returnValue: json['return'] == null
          ? null
          : GrowthModel.fromJson(json['return'] as Map<String, dynamic>),
      management: json['management'] == null
          ? null
          : GrowthModel.fromJson(json['management'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LastFactorValueModelImplToJson(
        _$LastFactorValueModelImpl instance) =>
    <String, dynamic>{
      'growth': instance.growth?.toJson(),
      'recent': instance.recent?.toJson(),
      'financial': instance.financial?.toJson(),
      'return': instance.returnValue?.toJson(),
      'management': instance.management?.toJson(),
    };

_$GrowthModelImpl _$$GrowthModelImplFromJson(Map<String, dynamic> json) =>
    _$GrowthModelImpl(
      value: (json['value'] as num?)?.toInt(),
      name: json['name'] as String?,
      level: json['level'] as String?,
    );

Map<String, dynamic> _$$GrowthModelImplToJson(_$GrowthModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'name': instance.name,
      'level': instance.level,
    };

_$SignModelImpl _$$SignModelImplFromJson(Map<String, dynamic> json) =>
    _$SignModelImpl(
      last: (json['last'] as List<dynamic>?)
          ?.map((e) => LastSignModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SignModelImplToJson(_$SignModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last?.map((e) => e.toJson()).toList(),
    };

_$LastSignModelImpl _$$LastSignModelImplFromJson(Map<String, dynamic> json) =>
    _$LastSignModelImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      value: json['value'] as String?,
      display: json['display'] == null
          ? null
          : DisplayModel.fromJson(json['display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LastSignModelImplToJson(_$LastSignModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'name': instance.name,
      'value': instance.value,
      'display': instance.display?.toJson(),
    };

_$DisplayModelImpl _$$DisplayModelImplFromJson(Map<String, dynamic> json) =>
    _$DisplayModelImpl(
      sTypename: json['sTypename'] as String?,
      title: json['title'] as String?,
      columnHead: (json['columnHead'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      columns: (json['columns'] as List<dynamic>?)
          ?.map((e) => ColumnModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      footer: json['footer'] as String?,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DisplayModelImplToJson(_$DisplayModelImpl instance) =>
    <String, dynamic>{
      'sTypename': instance.sTypename,
      'title': instance.title,
      'columnHead': instance.columnHead,
      'columns': instance.columns?.map((e) => e.toJson()).toList(),
      'footer': instance.footer,
      'value': instance.value,
    };

_$ColumnModelImpl _$$ColumnModelImplFromJson(Map<String, dynamic> json) =>
    _$ColumnModelImpl(
      name: json['name'] as String?,
      data: (json['data'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ColumnModelImplToJson(_$ColumnModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'data': instance.data,
    };

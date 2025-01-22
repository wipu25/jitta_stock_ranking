// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JittaRankingModelImpl _$$JittaRankingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JittaRankingModelImpl(
      jittaRanking: JittaRankingListModel.fromJson(
          json['jittaRanking'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JittaRankingModelImplToJson(
        _$JittaRankingModelImpl instance) =>
    <String, dynamic>{
      'jittaRanking': instance.jittaRanking.toJson(),
    };

_$JittaRankingListModelImpl _$$JittaRankingListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JittaRankingListModelImpl(
      count: (json['count'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => StockListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$JittaRankingListModelImplToJson(
        _$JittaRankingListModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$StockListItemModelImpl _$$StockListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockListItemModelImpl(
      id: json['id'] as String,
      rank: (json['rank'] as num).toInt(),
      symbol: json['symbol'] as String,
      exchange: json['exchange'] as String,
      title: json['title'] as String,
      jittaScore: (json['jittaScore'] as num).toDouble(),
      nativeName: json['nativeName'] as String?,
      sector: SectorModel.fromJson(json['sector'] as Map<String, dynamic>),
      industry: json['industry'] as String,
    );

Map<String, dynamic> _$$StockListItemModelImplToJson(
        _$StockListItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'symbol': instance.symbol,
      'exchange': instance.exchange,
      'title': instance.title,
      'jittaScore': instance.jittaScore,
      'nativeName': instance.nativeName,
      'sector': instance.sector.toJson(),
      'industry': instance.industry,
    };

_$ListSectorTypeModelImpl _$$ListSectorTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ListSectorTypeModelImpl(
      listJittaSectorType: (json['listJittaSectorType'] as List<dynamic>)
          .map((e) => SectorTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListSectorTypeModelImplToJson(
        _$ListSectorTypeModelImpl instance) =>
    <String, dynamic>{
      'listJittaSectorType':
          instance.listJittaSectorType.map((e) => e.toJson()).toList(),
    };

_$SectorTypeModelImpl _$$SectorTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SectorTypeModelImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SectorTypeModelImplToJson(
        _$SectorTypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

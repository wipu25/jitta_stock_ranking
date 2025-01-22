// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../graph_ql_query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockListQueryModelImpl _$$StockListQueryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockListQueryModelImpl(
      market: json['market'] as String,
      sectors: json['sectors'] as String?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StockListQueryModelImplToJson(
        _$StockListQueryModelImpl instance) =>
    <String, dynamic>{
      'market': instance.market,
      'sectors': instance.sectors,
      'page': instance.page,
      'limit': instance.limit,
    };

_$StockQueryModelImpl _$$StockQueryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockQueryModelImpl(
      id: json['id'] as String?,
      stockId: (json['stockId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StockQueryModelImplToJson(
        _$StockQueryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stockId': instance.stockId,
    };

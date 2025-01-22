// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SectorModelImpl _$$SectorModelImplFromJson(Map<String, dynamic> json) =>
    _$SectorModelImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SectorModelImplToJson(_$SectorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$LinkModelImpl _$$LinkModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkModelImpl(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LinkModelImplToJson(_$LinkModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$CompanyModelImpl _$$CompanyModelImplFromJson(Map<String, dynamic> json) =>
    _$CompanyModelImpl(
      ipoDate: json['ipo_date'] as String?,
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompanyModelImplToJson(_$CompanyModelImpl instance) =>
    <String, dynamic>{
      'ipo_date': instance.ipoDate,
      'link': instance.link?.map((e) => e.toJson()).toList(),
    };

_$LossChanceModelImpl _$$LossChanceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LossChanceModelImpl(
      last: (json['last'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$LossChanceModelImplToJson(
        _$LossChanceModelImpl instance) =>
    <String, dynamic>{
      'last': instance.last,
      'updatedAt': instance.updatedAt,
    };

_$LatestModelImpl _$$LatestModelImplFromJson(Map<String, dynamic> json) =>
    _$LatestModelImpl(
      close: (json['close'] as num?)?.toDouble(),
      datetime: json['datetime'] as String?,
    );

Map<String, dynamic> _$$LatestModelImplToJson(_$LatestModelImpl instance) =>
    <String, dynamic>{
      'close': instance.close,
      'datetime': instance.datetime,
    };

_$PriceModelImpl _$$PriceModelImplFromJson(Map<String, dynamic> json) =>
    _$PriceModelImpl(
      latest: json['latest'] == null
          ? null
          : LatestModel.fromJson(json['latest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PriceModelImplToJson(_$PriceModelImpl instance) =>
    <String, dynamic>{
      'latest': instance.latest?.toJson(),
    };

_$MarketModelImpl _$$MarketModelImplFromJson(Map<String, dynamic> json) =>
    _$MarketModelImpl(
      rank: (json['rank'] as num?)?.toInt(),
      member: (json['member'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MarketModelImplToJson(_$MarketModelImpl instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'member': instance.member,
    };

_$ComparisonModelImpl _$$ComparisonModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ComparisonModelImpl(
      market: json['market'] == null
          ? null
          : MarketModel.fromJson(json['market'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComparisonModelImplToJson(
        _$ComparisonModelImpl instance) =>
    <String, dynamic>{
      'market': instance.market?.toJson(),
    };

_$StockDetailModelImpl _$$StockDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockDetailModelImpl(
      id: json['id'] as String?,
      isFollowing: json['is_following'] as bool?,
      stockId: (json['stock_id'] as num?)?.toInt(),
      alias: json['alias'] as String?,
      symbol: json['symbol'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      sector: json['sector'] == null
          ? null
          : SectorModel.fromJson(json['sector'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : CompanyModel.fromJson(json['company'] as Map<String, dynamic>),
      market: json['market'] as String?,
      industry: json['industry'] as String?,
      exchange: json['exchange'] as String?,
      currency: json['currency'] as String?,
      currencySign: json['currency_sign'] as String?,
      priceCurrency: json['price_currency'] as String?,
      status: json['status'] as String?,
      lastCompleteStatementKey: json['last_complete_statement_key'] as String?,
      lossChance: json['loss_chance'] == null
          ? null
          : LossChanceModel.fromJson(
              json['loss_chance'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : PriceModel.fromJson(json['price'] as Map<String, dynamic>),
      nativeName: json['native_name'] as String?,
      name: json['name'] as String?,
      comparison: json['comparison'] == null
          ? null
          : ComparisonModel.fromJson(
              json['comparison'] as Map<String, dynamic>),
      updatedFinancialComplete: json['updated_financial_complete'] as String?,
      jitta: json['jitta'] == null
          ? null
          : JittaModel.fromJson(json['jitta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StockDetailModelImplToJson(
        _$StockDetailModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_following': instance.isFollowing,
      'stock_id': instance.stockId,
      'alias': instance.alias,
      'symbol': instance.symbol,
      'title': instance.title,
      'summary': instance.summary,
      'sector': instance.sector?.toJson(),
      'company': instance.company?.toJson(),
      'market': instance.market,
      'industry': instance.industry,
      'exchange': instance.exchange,
      'currency': instance.currency,
      'currency_sign': instance.currencySign,
      'price_currency': instance.priceCurrency,
      'status': instance.status,
      'last_complete_statement_key': instance.lastCompleteStatementKey,
      'loss_chance': instance.lossChance?.toJson(),
      'price': instance.price?.toJson(),
      'native_name': instance.nativeName,
      'name': instance.name,
      'comparison': instance.comparison?.toJson(),
      'updated_financial_complete': instance.updatedFinancialComplete,
      'jitta': instance.jitta?.toJson(),
    };

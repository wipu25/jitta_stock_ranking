// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../graph_ql_query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockListQueryModel _$StockListQueryModelFromJson(Map<String, dynamic> json) {
  return _StockListQueryModel.fromJson(json);
}

/// @nodoc
mixin _$StockListQueryModel {
  String get market => throw _privateConstructorUsedError;
  String? get sectors => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this StockListQueryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockListQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockListQueryModelCopyWith<StockListQueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListQueryModelCopyWith<$Res> {
  factory $StockListQueryModelCopyWith(
          StockListQueryModel value, $Res Function(StockListQueryModel) then) =
      _$StockListQueryModelCopyWithImpl<$Res, StockListQueryModel>;
  @useResult
  $Res call({String market, String? sectors, int? page, int? limit});
}

/// @nodoc
class _$StockListQueryModelCopyWithImpl<$Res, $Val extends StockListQueryModel>
    implements $StockListQueryModelCopyWith<$Res> {
  _$StockListQueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockListQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
    Object? sectors = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: freezed == sectors
          ? _value.sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockListQueryModelImplCopyWith<$Res>
    implements $StockListQueryModelCopyWith<$Res> {
  factory _$$StockListQueryModelImplCopyWith(_$StockListQueryModelImpl value,
          $Res Function(_$StockListQueryModelImpl) then) =
      __$$StockListQueryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String market, String? sectors, int? page, int? limit});
}

/// @nodoc
class __$$StockListQueryModelImplCopyWithImpl<$Res>
    extends _$StockListQueryModelCopyWithImpl<$Res, _$StockListQueryModelImpl>
    implements _$$StockListQueryModelImplCopyWith<$Res> {
  __$$StockListQueryModelImplCopyWithImpl(_$StockListQueryModelImpl _value,
      $Res Function(_$StockListQueryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockListQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
    Object? sectors = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$StockListQueryModelImpl(
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: freezed == sectors
          ? _value.sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockListQueryModelImpl implements _StockListQueryModel {
  _$StockListQueryModelImpl(
      {required this.market, this.sectors, this.page, this.limit});

  factory _$StockListQueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockListQueryModelImplFromJson(json);

  @override
  final String market;
  @override
  final String? sectors;
  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'StockListQueryModel(market: $market, sectors: $sectors, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListQueryModelImpl &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.sectors, sectors) || other.sectors == sectors) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, market, sectors, page, limit);

  /// Create a copy of StockListQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockListQueryModelImplCopyWith<_$StockListQueryModelImpl> get copyWith =>
      __$$StockListQueryModelImplCopyWithImpl<_$StockListQueryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockListQueryModelImplToJson(
      this,
    );
  }
}

abstract class _StockListQueryModel implements StockListQueryModel {
  factory _StockListQueryModel(
      {required final String market,
      final String? sectors,
      final int? page,
      final int? limit}) = _$StockListQueryModelImpl;

  factory _StockListQueryModel.fromJson(Map<String, dynamic> json) =
      _$StockListQueryModelImpl.fromJson;

  @override
  String get market;
  @override
  String? get sectors;
  @override
  int? get page;
  @override
  int? get limit;

  /// Create a copy of StockListQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockListQueryModelImplCopyWith<_$StockListQueryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockQueryModel _$StockQueryModelFromJson(Map<String, dynamic> json) {
  return _StockQueryModel.fromJson(json);
}

/// @nodoc
mixin _$StockQueryModel {
  String? get id => throw _privateConstructorUsedError;
  int? get stockId => throw _privateConstructorUsedError;

  /// Serializes this StockQueryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockQueryModelCopyWith<StockQueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockQueryModelCopyWith<$Res> {
  factory $StockQueryModelCopyWith(
          StockQueryModel value, $Res Function(StockQueryModel) then) =
      _$StockQueryModelCopyWithImpl<$Res, StockQueryModel>;
  @useResult
  $Res call({String? id, int? stockId});
}

/// @nodoc
class _$StockQueryModelCopyWithImpl<$Res, $Val extends StockQueryModel>
    implements $StockQueryModelCopyWith<$Res> {
  _$StockQueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stockId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockQueryModelImplCopyWith<$Res>
    implements $StockQueryModelCopyWith<$Res> {
  factory _$$StockQueryModelImplCopyWith(_$StockQueryModelImpl value,
          $Res Function(_$StockQueryModelImpl) then) =
      __$$StockQueryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, int? stockId});
}

/// @nodoc
class __$$StockQueryModelImplCopyWithImpl<$Res>
    extends _$StockQueryModelCopyWithImpl<$Res, _$StockQueryModelImpl>
    implements _$$StockQueryModelImplCopyWith<$Res> {
  __$$StockQueryModelImplCopyWithImpl(
      _$StockQueryModelImpl _value, $Res Function(_$StockQueryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stockId = freezed,
  }) {
    return _then(_$StockQueryModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockQueryModelImpl implements _StockQueryModel {
  _$StockQueryModelImpl({this.id, this.stockId});

  factory _$StockQueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockQueryModelImplFromJson(json);

  @override
  final String? id;
  @override
  final int? stockId;

  @override
  String toString() {
    return 'StockQueryModel(id: $id, stockId: $stockId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockQueryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stockId, stockId) || other.stockId == stockId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, stockId);

  /// Create a copy of StockQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockQueryModelImplCopyWith<_$StockQueryModelImpl> get copyWith =>
      __$$StockQueryModelImplCopyWithImpl<_$StockQueryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockQueryModelImplToJson(
      this,
    );
  }
}

abstract class _StockQueryModel implements StockQueryModel {
  factory _StockQueryModel({final String? id, final int? stockId}) =
      _$StockQueryModelImpl;

  factory _StockQueryModel.fromJson(Map<String, dynamic> json) =
      _$StockQueryModelImpl.fromJson;

  @override
  String? get id;
  @override
  int? get stockId;

  /// Create a copy of StockQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockQueryModelImplCopyWith<_$StockQueryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

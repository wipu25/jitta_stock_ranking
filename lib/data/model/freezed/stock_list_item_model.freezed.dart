// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stock_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JittaRankingModel _$JittaRankingModelFromJson(Map<String, dynamic> json) {
  return _JittaRankingModel.fromJson(json);
}

/// @nodoc
mixin _$JittaRankingModel {
  JittaRankingListModel get jittaRanking => throw _privateConstructorUsedError;

  /// Serializes this JittaRankingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingModelCopyWith<JittaRankingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingModelCopyWith<$Res> {
  factory $JittaRankingModelCopyWith(
          JittaRankingModel value, $Res Function(JittaRankingModel) then) =
      _$JittaRankingModelCopyWithImpl<$Res, JittaRankingModel>;
  @useResult
  $Res call({JittaRankingListModel jittaRanking});

  $JittaRankingListModelCopyWith<$Res> get jittaRanking;
}

/// @nodoc
class _$JittaRankingModelCopyWithImpl<$Res, $Val extends JittaRankingModel>
    implements $JittaRankingModelCopyWith<$Res> {
  _$JittaRankingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jittaRanking = null,
  }) {
    return _then(_value.copyWith(
      jittaRanking: null == jittaRanking
          ? _value.jittaRanking
          : jittaRanking // ignore: cast_nullable_to_non_nullable
              as JittaRankingListModel,
    ) as $Val);
  }

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JittaRankingListModelCopyWith<$Res> get jittaRanking {
    return $JittaRankingListModelCopyWith<$Res>(_value.jittaRanking, (value) {
      return _then(_value.copyWith(jittaRanking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JittaRankingModelImplCopyWith<$Res>
    implements $JittaRankingModelCopyWith<$Res> {
  factory _$$JittaRankingModelImplCopyWith(_$JittaRankingModelImpl value,
          $Res Function(_$JittaRankingModelImpl) then) =
      __$$JittaRankingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JittaRankingListModel jittaRanking});

  @override
  $JittaRankingListModelCopyWith<$Res> get jittaRanking;
}

/// @nodoc
class __$$JittaRankingModelImplCopyWithImpl<$Res>
    extends _$JittaRankingModelCopyWithImpl<$Res, _$JittaRankingModelImpl>
    implements _$$JittaRankingModelImplCopyWith<$Res> {
  __$$JittaRankingModelImplCopyWithImpl(_$JittaRankingModelImpl _value,
      $Res Function(_$JittaRankingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jittaRanking = null,
  }) {
    return _then(_$JittaRankingModelImpl(
      jittaRanking: null == jittaRanking
          ? _value.jittaRanking
          : jittaRanking // ignore: cast_nullable_to_non_nullable
              as JittaRankingListModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaRankingModelImpl implements _JittaRankingModel {
  _$JittaRankingModelImpl({required this.jittaRanking});

  factory _$JittaRankingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaRankingModelImplFromJson(json);

  @override
  final JittaRankingListModel jittaRanking;

  @override
  String toString() {
    return 'JittaRankingModel(jittaRanking: $jittaRanking)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingModelImpl &&
            (identical(other.jittaRanking, jittaRanking) ||
                other.jittaRanking == jittaRanking));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jittaRanking);

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingModelImplCopyWith<_$JittaRankingModelImpl> get copyWith =>
      __$$JittaRankingModelImplCopyWithImpl<_$JittaRankingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaRankingModelImplToJson(
      this,
    );
  }
}

abstract class _JittaRankingModel implements JittaRankingModel {
  factory _JittaRankingModel(
          {required final JittaRankingListModel jittaRanking}) =
      _$JittaRankingModelImpl;

  factory _JittaRankingModel.fromJson(Map<String, dynamic> json) =
      _$JittaRankingModelImpl.fromJson;

  @override
  JittaRankingListModel get jittaRanking;

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingModelImplCopyWith<_$JittaRankingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JittaRankingListModel _$JittaRankingListModelFromJson(
    Map<String, dynamic> json) {
  return _JittaRankingListModel.fromJson(json);
}

/// @nodoc
mixin _$JittaRankingListModel {
  int get count => throw _privateConstructorUsedError;
  List<StockListItemModel> get data => throw _privateConstructorUsedError;

  /// Serializes this JittaRankingListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaRankingListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingListModelCopyWith<JittaRankingListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingListModelCopyWith<$Res> {
  factory $JittaRankingListModelCopyWith(JittaRankingListModel value,
          $Res Function(JittaRankingListModel) then) =
      _$JittaRankingListModelCopyWithImpl<$Res, JittaRankingListModel>;
  @useResult
  $Res call({int count, List<StockListItemModel> data});
}

/// @nodoc
class _$JittaRankingListModelCopyWithImpl<$Res,
        $Val extends JittaRankingListModel>
    implements $JittaRankingListModelCopyWith<$Res> {
  _$JittaRankingListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRankingListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StockListItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JittaRankingListModelImplCopyWith<$Res>
    implements $JittaRankingListModelCopyWith<$Res> {
  factory _$$JittaRankingListModelImplCopyWith(
          _$JittaRankingListModelImpl value,
          $Res Function(_$JittaRankingListModelImpl) then) =
      __$$JittaRankingListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<StockListItemModel> data});
}

/// @nodoc
class __$$JittaRankingListModelImplCopyWithImpl<$Res>
    extends _$JittaRankingListModelCopyWithImpl<$Res,
        _$JittaRankingListModelImpl>
    implements _$$JittaRankingListModelImplCopyWith<$Res> {
  __$$JittaRankingListModelImplCopyWithImpl(_$JittaRankingListModelImpl _value,
      $Res Function(_$JittaRankingListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRankingListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? data = null,
  }) {
    return _then(_$JittaRankingListModelImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StockListItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaRankingListModelImpl implements _JittaRankingListModel {
  _$JittaRankingListModelImpl(
      {required this.count, required final List<StockListItemModel> data})
      : _data = data;

  factory _$JittaRankingListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaRankingListModelImplFromJson(json);

  @override
  final int count;
  final List<StockListItemModel> _data;
  @override
  List<StockListItemModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'JittaRankingListModel(count: $count, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingListModelImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_data));

  /// Create a copy of JittaRankingListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingListModelImplCopyWith<_$JittaRankingListModelImpl>
      get copyWith => __$$JittaRankingListModelImplCopyWithImpl<
          _$JittaRankingListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaRankingListModelImplToJson(
      this,
    );
  }
}

abstract class _JittaRankingListModel implements JittaRankingListModel {
  factory _JittaRankingListModel(
          {required final int count,
          required final List<StockListItemModel> data}) =
      _$JittaRankingListModelImpl;

  factory _JittaRankingListModel.fromJson(Map<String, dynamic> json) =
      _$JittaRankingListModelImpl.fromJson;

  @override
  int get count;
  @override
  List<StockListItemModel> get data;

  /// Create a copy of JittaRankingListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingListModelImplCopyWith<_$JittaRankingListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StockListItemModel _$StockListItemModelFromJson(Map<String, dynamic> json) {
  return _StockListItemModel.fromJson(json);
}

/// @nodoc
mixin _$StockListItemModel {
  String get id => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  String? get nativeName => throw _privateConstructorUsedError;
  SectorModel get sector => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;

  /// Serializes this StockListItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockListItemModelCopyWith<StockListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListItemModelCopyWith<$Res> {
  factory $StockListItemModelCopyWith(
          StockListItemModel value, $Res Function(StockListItemModel) then) =
      _$StockListItemModelCopyWithImpl<$Res, StockListItemModel>;
  @useResult
  $Res call(
      {String id,
      int rank,
      String symbol,
      String exchange,
      String title,
      double jittaScore,
      String? nativeName,
      SectorModel sector,
      String industry});

  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class _$StockListItemModelCopyWithImpl<$Res, $Val extends StockListItemModel>
    implements $StockListItemModelCopyWith<$Res> {
  _$StockListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? exchange = null,
    Object? title = null,
    Object? jittaScore = null,
    Object? nativeName = freezed,
    Object? sector = null,
    Object? industry = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      nativeName: freezed == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorModel,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorModelCopyWith<$Res> get sector {
    return $SectorModelCopyWith<$Res>(_value.sector, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockListItemModelImplCopyWith<$Res>
    implements $StockListItemModelCopyWith<$Res> {
  factory _$$StockListItemModelImplCopyWith(_$StockListItemModelImpl value,
          $Res Function(_$StockListItemModelImpl) then) =
      __$$StockListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int rank,
      String symbol,
      String exchange,
      String title,
      double jittaScore,
      String? nativeName,
      SectorModel sector,
      String industry});

  @override
  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class __$$StockListItemModelImplCopyWithImpl<$Res>
    extends _$StockListItemModelCopyWithImpl<$Res, _$StockListItemModelImpl>
    implements _$$StockListItemModelImplCopyWith<$Res> {
  __$$StockListItemModelImplCopyWithImpl(_$StockListItemModelImpl _value,
      $Res Function(_$StockListItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? exchange = null,
    Object? title = null,
    Object? jittaScore = null,
    Object? nativeName = freezed,
    Object? sector = null,
    Object? industry = null,
  }) {
    return _then(_$StockListItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      nativeName: freezed == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorModel,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockListItemModelImpl implements _StockListItemModel {
  _$StockListItemModelImpl(
      {required this.id,
      required this.rank,
      required this.symbol,
      required this.exchange,
      required this.title,
      required this.jittaScore,
      this.nativeName,
      required this.sector,
      required this.industry});

  factory _$StockListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockListItemModelImplFromJson(json);

  @override
  final String id;
  @override
  final int rank;
  @override
  final String symbol;
  @override
  final String exchange;
  @override
  final String title;
  @override
  final double jittaScore;
  @override
  final String? nativeName;
  @override
  final SectorModel sector;
  @override
  final String industry;

  @override
  String toString() {
    return 'StockListItemModel(id: $id, rank: $rank, symbol: $symbol, exchange: $exchange, title: $title, jittaScore: $jittaScore, nativeName: $nativeName, sector: $sector, industry: $industry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.jittaScore, jittaScore) ||
                other.jittaScore == jittaScore) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.industry, industry) ||
                other.industry == industry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, rank, symbol, exchange,
      title, jittaScore, nativeName, sector, industry);

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockListItemModelImplCopyWith<_$StockListItemModelImpl> get copyWith =>
      __$$StockListItemModelImplCopyWithImpl<_$StockListItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockListItemModelImplToJson(
      this,
    );
  }
}

abstract class _StockListItemModel implements StockListItemModel {
  factory _StockListItemModel(
      {required final String id,
      required final int rank,
      required final String symbol,
      required final String exchange,
      required final String title,
      required final double jittaScore,
      final String? nativeName,
      required final SectorModel sector,
      required final String industry}) = _$StockListItemModelImpl;

  factory _StockListItemModel.fromJson(Map<String, dynamic> json) =
      _$StockListItemModelImpl.fromJson;

  @override
  String get id;
  @override
  int get rank;
  @override
  String get symbol;
  @override
  String get exchange;
  @override
  String get title;
  @override
  double get jittaScore;
  @override
  String? get nativeName;
  @override
  SectorModel get sector;
  @override
  String get industry;

  /// Create a copy of StockListItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockListItemModelImplCopyWith<_$StockListItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListSectorTypeModel _$ListSectorTypeModelFromJson(Map<String, dynamic> json) {
  return _ListSectorTypeModel.fromJson(json);
}

/// @nodoc
mixin _$ListSectorTypeModel {
  List<SectorTypeModel> get listJittaSectorType =>
      throw _privateConstructorUsedError;

  /// Serializes this ListSectorTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListSectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListSectorTypeModelCopyWith<ListSectorTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListSectorTypeModelCopyWith<$Res> {
  factory $ListSectorTypeModelCopyWith(
          ListSectorTypeModel value, $Res Function(ListSectorTypeModel) then) =
      _$ListSectorTypeModelCopyWithImpl<$Res, ListSectorTypeModel>;
  @useResult
  $Res call({List<SectorTypeModel> listJittaSectorType});
}

/// @nodoc
class _$ListSectorTypeModelCopyWithImpl<$Res, $Val extends ListSectorTypeModel>
    implements $ListSectorTypeModelCopyWith<$Res> {
  _$ListSectorTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListSectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listJittaSectorType = null,
  }) {
    return _then(_value.copyWith(
      listJittaSectorType: null == listJittaSectorType
          ? _value.listJittaSectorType
          : listJittaSectorType // ignore: cast_nullable_to_non_nullable
              as List<SectorTypeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListSectorTypeModelImplCopyWith<$Res>
    implements $ListSectorTypeModelCopyWith<$Res> {
  factory _$$ListSectorTypeModelImplCopyWith(_$ListSectorTypeModelImpl value,
          $Res Function(_$ListSectorTypeModelImpl) then) =
      __$$ListSectorTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SectorTypeModel> listJittaSectorType});
}

/// @nodoc
class __$$ListSectorTypeModelImplCopyWithImpl<$Res>
    extends _$ListSectorTypeModelCopyWithImpl<$Res, _$ListSectorTypeModelImpl>
    implements _$$ListSectorTypeModelImplCopyWith<$Res> {
  __$$ListSectorTypeModelImplCopyWithImpl(_$ListSectorTypeModelImpl _value,
      $Res Function(_$ListSectorTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListSectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listJittaSectorType = null,
  }) {
    return _then(_$ListSectorTypeModelImpl(
      listJittaSectorType: null == listJittaSectorType
          ? _value._listJittaSectorType
          : listJittaSectorType // ignore: cast_nullable_to_non_nullable
              as List<SectorTypeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListSectorTypeModelImpl implements _ListSectorTypeModel {
  _$ListSectorTypeModelImpl(
      {required final List<SectorTypeModel> listJittaSectorType})
      : _listJittaSectorType = listJittaSectorType;

  factory _$ListSectorTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListSectorTypeModelImplFromJson(json);

  final List<SectorTypeModel> _listJittaSectorType;
  @override
  List<SectorTypeModel> get listJittaSectorType {
    if (_listJittaSectorType is EqualUnmodifiableListView)
      return _listJittaSectorType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listJittaSectorType);
  }

  @override
  String toString() {
    return 'ListSectorTypeModel(listJittaSectorType: $listJittaSectorType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListSectorTypeModelImpl &&
            const DeepCollectionEquality()
                .equals(other._listJittaSectorType, _listJittaSectorType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listJittaSectorType));

  /// Create a copy of ListSectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListSectorTypeModelImplCopyWith<_$ListSectorTypeModelImpl> get copyWith =>
      __$$ListSectorTypeModelImplCopyWithImpl<_$ListSectorTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListSectorTypeModelImplToJson(
      this,
    );
  }
}

abstract class _ListSectorTypeModel implements ListSectorTypeModel {
  factory _ListSectorTypeModel(
          {required final List<SectorTypeModel> listJittaSectorType}) =
      _$ListSectorTypeModelImpl;

  factory _ListSectorTypeModel.fromJson(Map<String, dynamic> json) =
      _$ListSectorTypeModelImpl.fromJson;

  @override
  List<SectorTypeModel> get listJittaSectorType;

  /// Create a copy of ListSectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListSectorTypeModelImplCopyWith<_$ListSectorTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectorTypeModel _$SectorTypeModelFromJson(Map<String, dynamic> json) {
  return _SectorTypeModel.fromJson(json);
}

/// @nodoc
mixin _$SectorTypeModel {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this SectorTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorTypeModelCopyWith<SectorTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorTypeModelCopyWith<$Res> {
  factory $SectorTypeModelCopyWith(
          SectorTypeModel value, $Res Function(SectorTypeModel) then) =
      _$SectorTypeModelCopyWithImpl<$Res, SectorTypeModel>;
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class _$SectorTypeModelCopyWithImpl<$Res, $Val extends SectorTypeModel>
    implements $SectorTypeModelCopyWith<$Res> {
  _$SectorTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectorTypeModelImplCopyWith<$Res>
    implements $SectorTypeModelCopyWith<$Res> {
  factory _$$SectorTypeModelImplCopyWith(_$SectorTypeModelImpl value,
          $Res Function(_$SectorTypeModelImpl) then) =
      __$$SectorTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class __$$SectorTypeModelImplCopyWithImpl<$Res>
    extends _$SectorTypeModelCopyWithImpl<$Res, _$SectorTypeModelImpl>
    implements _$$SectorTypeModelImplCopyWith<$Res> {
  __$$SectorTypeModelImplCopyWithImpl(
      _$SectorTypeModelImpl _value, $Res Function(_$SectorTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_$SectorTypeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectorTypeModelImpl implements _SectorTypeModel {
  _$SectorTypeModelImpl({this.id, required this.name});

  factory _$SectorTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectorTypeModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'SectorTypeModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorTypeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorTypeModelImplCopyWith<_$SectorTypeModelImpl> get copyWith =>
      __$$SectorTypeModelImplCopyWithImpl<_$SectorTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectorTypeModelImplToJson(
      this,
    );
  }
}

abstract class _SectorTypeModel implements SectorTypeModel {
  factory _SectorTypeModel({final String? id, required final String name}) =
      _$SectorTypeModelImpl;

  factory _SectorTypeModel.fromJson(Map<String, dynamic> json) =
      _$SectorTypeModelImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;

  /// Create a copy of SectorTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorTypeModelImplCopyWith<_$SectorTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

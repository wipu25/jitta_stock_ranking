// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stock_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SectorModel _$SectorModelFromJson(Map<String, dynamic> json) {
  return _SectorModel.fromJson(json);
}

/// @nodoc
mixin _$SectorModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SectorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorModelCopyWith<SectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorModelCopyWith<$Res> {
  factory $SectorModelCopyWith(
          SectorModel value, $Res Function(SectorModel) then) =
      _$SectorModelCopyWithImpl<$Res, SectorModel>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$SectorModelCopyWithImpl<$Res, $Val extends SectorModel>
    implements $SectorModelCopyWith<$Res> {
  _$SectorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectorModelImplCopyWith<$Res>
    implements $SectorModelCopyWith<$Res> {
  factory _$$SectorModelImplCopyWith(
          _$SectorModelImpl value, $Res Function(_$SectorModelImpl) then) =
      __$$SectorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$SectorModelImplCopyWithImpl<$Res>
    extends _$SectorModelCopyWithImpl<$Res, _$SectorModelImpl>
    implements _$$SectorModelImplCopyWith<$Res> {
  __$$SectorModelImplCopyWithImpl(
      _$SectorModelImpl _value, $Res Function(_$SectorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SectorModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectorModelImpl implements _SectorModel {
  _$SectorModelImpl({this.id, this.name});

  factory _$SectorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectorModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'SectorModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorModelImplCopyWith<_$SectorModelImpl> get copyWith =>
      __$$SectorModelImplCopyWithImpl<_$SectorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectorModelImplToJson(
      this,
    );
  }
}

abstract class _SectorModel implements SectorModel {
  factory _SectorModel({final String? id, final String? name}) =
      _$SectorModelImpl;

  factory _SectorModel.fromJson(Map<String, dynamic> json) =
      _$SectorModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorModelImplCopyWith<_$SectorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this LinkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res, LinkModel>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res, $Val extends LinkModel>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkModelImplCopyWith<$Res>
    implements $LinkModelCopyWith<$Res> {
  factory _$$LinkModelImplCopyWith(
          _$LinkModelImpl value, $Res Function(_$LinkModelImpl) then) =
      __$$LinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$LinkModelImplCopyWithImpl<$Res>
    extends _$LinkModelCopyWithImpl<$Res, _$LinkModelImpl>
    implements _$$LinkModelImplCopyWith<$Res> {
  __$$LinkModelImplCopyWithImpl(
      _$LinkModelImpl _value, $Res Function(_$LinkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$LinkModelImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkModelImpl implements _LinkModel {
  _$LinkModelImpl({this.url});

  factory _$LinkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkModelImplFromJson(json);

  @override
  final String? url;

  @override
  String toString() {
    return 'LinkModel(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkModelImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      __$$LinkModelImplCopyWithImpl<_$LinkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkModelImplToJson(
      this,
    );
  }
}

abstract class _LinkModel implements LinkModel {
  factory _LinkModel({final String? url}) = _$LinkModelImpl;

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$LinkModelImpl.fromJson;

  @override
  String? get url;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  @JsonKey(name: 'ipo_date')
  String? get ipoDate => throw _privateConstructorUsedError;
  List<LinkModel>? get link => throw _privateConstructorUsedError;

  /// Serializes this CompanyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ipo_date') String? ipoDate, List<LinkModel>? link});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipoDate = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      ipoDate: freezed == ipoDate
          ? _value.ipoDate
          : ipoDate // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyModelImplCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$CompanyModelImplCopyWith(
          _$CompanyModelImpl value, $Res Function(_$CompanyModelImpl) then) =
      __$$CompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ipo_date') String? ipoDate, List<LinkModel>? link});
}

/// @nodoc
class __$$CompanyModelImplCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$CompanyModelImpl>
    implements _$$CompanyModelImplCopyWith<$Res> {
  __$$CompanyModelImplCopyWithImpl(
      _$CompanyModelImpl _value, $Res Function(_$CompanyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipoDate = freezed,
    Object? link = freezed,
  }) {
    return _then(_$CompanyModelImpl(
      ipoDate: freezed == ipoDate
          ? _value.ipoDate
          : ipoDate // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyModelImpl implements _CompanyModel {
  _$CompanyModelImpl(
      {@JsonKey(name: 'ipo_date') this.ipoDate, final List<LinkModel>? link})
      : _link = link;

  factory _$CompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyModelImplFromJson(json);

  @override
  @JsonKey(name: 'ipo_date')
  final String? ipoDate;
  final List<LinkModel>? _link;
  @override
  List<LinkModel>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompanyModel(ipoDate: $ipoDate, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyModelImpl &&
            (identical(other.ipoDate, ipoDate) || other.ipoDate == ipoDate) &&
            const DeepCollectionEquality().equals(other._link, _link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, ipoDate, const DeepCollectionEquality().hash(_link));

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      __$$CompanyModelImplCopyWithImpl<_$CompanyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyModelImplToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  factory _CompanyModel(
      {@JsonKey(name: 'ipo_date') final String? ipoDate,
      final List<LinkModel>? link}) = _$CompanyModelImpl;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$CompanyModelImpl.fromJson;

  @override
  @JsonKey(name: 'ipo_date')
  String? get ipoDate;
  @override
  List<LinkModel>? get link;

  /// Create a copy of CompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LossChanceModel _$LossChanceModelFromJson(Map<String, dynamic> json) {
  return _LossChanceModel.fromJson(json);
}

/// @nodoc
mixin _$LossChanceModel {
  double? get last => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this LossChanceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LossChanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LossChanceModelCopyWith<LossChanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LossChanceModelCopyWith<$Res> {
  factory $LossChanceModelCopyWith(
          LossChanceModel value, $Res Function(LossChanceModel) then) =
      _$LossChanceModelCopyWithImpl<$Res, LossChanceModel>;
  @useResult
  $Res call({double? last, String? updatedAt});
}

/// @nodoc
class _$LossChanceModelCopyWithImpl<$Res, $Val extends LossChanceModel>
    implements $LossChanceModelCopyWith<$Res> {
  _$LossChanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LossChanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LossChanceModelImplCopyWith<$Res>
    implements $LossChanceModelCopyWith<$Res> {
  factory _$$LossChanceModelImplCopyWith(_$LossChanceModelImpl value,
          $Res Function(_$LossChanceModelImpl) then) =
      __$$LossChanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? last, String? updatedAt});
}

/// @nodoc
class __$$LossChanceModelImplCopyWithImpl<$Res>
    extends _$LossChanceModelCopyWithImpl<$Res, _$LossChanceModelImpl>
    implements _$$LossChanceModelImplCopyWith<$Res> {
  __$$LossChanceModelImplCopyWithImpl(
      _$LossChanceModelImpl _value, $Res Function(_$LossChanceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LossChanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$LossChanceModelImpl(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LossChanceModelImpl implements _LossChanceModel {
  _$LossChanceModelImpl({this.last, this.updatedAt});

  factory _$LossChanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LossChanceModelImplFromJson(json);

  @override
  final double? last;
  @override
  final String? updatedAt;

  @override
  String toString() {
    return 'LossChanceModel(last: $last, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LossChanceModelImpl &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, last, updatedAt);

  /// Create a copy of LossChanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LossChanceModelImplCopyWith<_$LossChanceModelImpl> get copyWith =>
      __$$LossChanceModelImplCopyWithImpl<_$LossChanceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LossChanceModelImplToJson(
      this,
    );
  }
}

abstract class _LossChanceModel implements LossChanceModel {
  factory _LossChanceModel({final double? last, final String? updatedAt}) =
      _$LossChanceModelImpl;

  factory _LossChanceModel.fromJson(Map<String, dynamic> json) =
      _$LossChanceModelImpl.fromJson;

  @override
  double? get last;
  @override
  String? get updatedAt;

  /// Create a copy of LossChanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LossChanceModelImplCopyWith<_$LossChanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LatestModel _$LatestModelFromJson(Map<String, dynamic> json) {
  return _LatestModel.fromJson(json);
}

/// @nodoc
mixin _$LatestModel {
  double? get close => throw _privateConstructorUsedError;
  String? get datetime => throw _privateConstructorUsedError;

  /// Serializes this LatestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LatestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LatestModelCopyWith<LatestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestModelCopyWith<$Res> {
  factory $LatestModelCopyWith(
          LatestModel value, $Res Function(LatestModel) then) =
      _$LatestModelCopyWithImpl<$Res, LatestModel>;
  @useResult
  $Res call({double? close, String? datetime});
}

/// @nodoc
class _$LatestModelCopyWithImpl<$Res, $Val extends LatestModel>
    implements $LatestModelCopyWith<$Res> {
  _$LatestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LatestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? close = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_value.copyWith(
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatestModelImplCopyWith<$Res>
    implements $LatestModelCopyWith<$Res> {
  factory _$$LatestModelImplCopyWith(
          _$LatestModelImpl value, $Res Function(_$LatestModelImpl) then) =
      __$$LatestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? close, String? datetime});
}

/// @nodoc
class __$$LatestModelImplCopyWithImpl<$Res>
    extends _$LatestModelCopyWithImpl<$Res, _$LatestModelImpl>
    implements _$$LatestModelImplCopyWith<$Res> {
  __$$LatestModelImplCopyWithImpl(
      _$LatestModelImpl _value, $Res Function(_$LatestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LatestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? close = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_$LatestModelImpl(
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestModelImpl implements _LatestModel {
  _$LatestModelImpl({this.close, this.datetime});

  factory _$LatestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestModelImplFromJson(json);

  @override
  final double? close;
  @override
  final String? datetime;

  @override
  String toString() {
    return 'LatestModel(close: $close, datetime: $datetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestModelImpl &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, close, datetime);

  /// Create a copy of LatestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestModelImplCopyWith<_$LatestModelImpl> get copyWith =>
      __$$LatestModelImplCopyWithImpl<_$LatestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestModelImplToJson(
      this,
    );
  }
}

abstract class _LatestModel implements LatestModel {
  factory _LatestModel({final double? close, final String? datetime}) =
      _$LatestModelImpl;

  factory _LatestModel.fromJson(Map<String, dynamic> json) =
      _$LatestModelImpl.fromJson;

  @override
  double? get close;
  @override
  String? get datetime;

  /// Create a copy of LatestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LatestModelImplCopyWith<_$LatestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceModel _$PriceModelFromJson(Map<String, dynamic> json) {
  return _PriceModel.fromJson(json);
}

/// @nodoc
mixin _$PriceModel {
  LatestModel? get latest => throw _privateConstructorUsedError;

  /// Serializes this PriceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceModelCopyWith<PriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceModelCopyWith<$Res> {
  factory $PriceModelCopyWith(
          PriceModel value, $Res Function(PriceModel) then) =
      _$PriceModelCopyWithImpl<$Res, PriceModel>;
  @useResult
  $Res call({LatestModel? latest});

  $LatestModelCopyWith<$Res>? get latest;
}

/// @nodoc
class _$PriceModelCopyWithImpl<$Res, $Val extends PriceModel>
    implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
  }) {
    return _then(_value.copyWith(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as LatestModel?,
    ) as $Val);
  }

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatestModelCopyWith<$Res>? get latest {
    if (_value.latest == null) {
      return null;
    }

    return $LatestModelCopyWith<$Res>(_value.latest!, (value) {
      return _then(_value.copyWith(latest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceModelImplCopyWith<$Res>
    implements $PriceModelCopyWith<$Res> {
  factory _$$PriceModelImplCopyWith(
          _$PriceModelImpl value, $Res Function(_$PriceModelImpl) then) =
      __$$PriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LatestModel? latest});

  @override
  $LatestModelCopyWith<$Res>? get latest;
}

/// @nodoc
class __$$PriceModelImplCopyWithImpl<$Res>
    extends _$PriceModelCopyWithImpl<$Res, _$PriceModelImpl>
    implements _$$PriceModelImplCopyWith<$Res> {
  __$$PriceModelImplCopyWithImpl(
      _$PriceModelImpl _value, $Res Function(_$PriceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
  }) {
    return _then(_$PriceModelImpl(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as LatestModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceModelImpl implements _PriceModel {
  _$PriceModelImpl({this.latest});

  factory _$PriceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceModelImplFromJson(json);

  @override
  final LatestModel? latest;

  @override
  String toString() {
    return 'PriceModel(latest: $latest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceModelImpl &&
            (identical(other.latest, latest) || other.latest == latest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latest);

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      __$$PriceModelImplCopyWithImpl<_$PriceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceModelImplToJson(
      this,
    );
  }
}

abstract class _PriceModel implements PriceModel {
  factory _PriceModel({final LatestModel? latest}) = _$PriceModelImpl;

  factory _PriceModel.fromJson(Map<String, dynamic> json) =
      _$PriceModelImpl.fromJson;

  @override
  LatestModel? get latest;

  /// Create a copy of PriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketModel _$MarketModelFromJson(Map<String, dynamic> json) {
  return _MarketModel.fromJson(json);
}

/// @nodoc
mixin _$MarketModel {
  int? get rank => throw _privateConstructorUsedError;
  int? get member => throw _privateConstructorUsedError;

  /// Serializes this MarketModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketModelCopyWith<MarketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketModelCopyWith<$Res> {
  factory $MarketModelCopyWith(
          MarketModel value, $Res Function(MarketModel) then) =
      _$MarketModelCopyWithImpl<$Res, MarketModel>;
  @useResult
  $Res call({int? rank, int? member});
}

/// @nodoc
class _$MarketModelCopyWithImpl<$Res, $Val extends MarketModel>
    implements $MarketModelCopyWith<$Res> {
  _$MarketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketModelImplCopyWith<$Res>
    implements $MarketModelCopyWith<$Res> {
  factory _$$MarketModelImplCopyWith(
          _$MarketModelImpl value, $Res Function(_$MarketModelImpl) then) =
      __$$MarketModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rank, int? member});
}

/// @nodoc
class __$$MarketModelImplCopyWithImpl<$Res>
    extends _$MarketModelCopyWithImpl<$Res, _$MarketModelImpl>
    implements _$$MarketModelImplCopyWith<$Res> {
  __$$MarketModelImplCopyWithImpl(
      _$MarketModelImpl _value, $Res Function(_$MarketModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? member = freezed,
  }) {
    return _then(_$MarketModelImpl(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketModelImpl implements _MarketModel {
  _$MarketModelImpl({this.rank, this.member});

  factory _$MarketModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketModelImplFromJson(json);

  @override
  final int? rank;
  @override
  final int? member;

  @override
  String toString() {
    return 'MarketModel(rank: $rank, member: $member)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketModelImpl &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.member, member) || other.member == member));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rank, member);

  /// Create a copy of MarketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketModelImplCopyWith<_$MarketModelImpl> get copyWith =>
      __$$MarketModelImplCopyWithImpl<_$MarketModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketModelImplToJson(
      this,
    );
  }
}

abstract class _MarketModel implements MarketModel {
  factory _MarketModel({final int? rank, final int? member}) =
      _$MarketModelImpl;

  factory _MarketModel.fromJson(Map<String, dynamic> json) =
      _$MarketModelImpl.fromJson;

  @override
  int? get rank;
  @override
  int? get member;

  /// Create a copy of MarketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketModelImplCopyWith<_$MarketModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComparisonModel _$ComparisonModelFromJson(Map<String, dynamic> json) {
  return _ComparisonModel.fromJson(json);
}

/// @nodoc
mixin _$ComparisonModel {
  MarketModel? get market => throw _privateConstructorUsedError;

  /// Serializes this ComparisonModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComparisonModelCopyWith<ComparisonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComparisonModelCopyWith<$Res> {
  factory $ComparisonModelCopyWith(
          ComparisonModel value, $Res Function(ComparisonModel) then) =
      _$ComparisonModelCopyWithImpl<$Res, ComparisonModel>;
  @useResult
  $Res call({MarketModel? market});

  $MarketModelCopyWith<$Res>? get market;
}

/// @nodoc
class _$ComparisonModelCopyWithImpl<$Res, $Val extends ComparisonModel>
    implements $ComparisonModelCopyWith<$Res> {
  _$ComparisonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = freezed,
  }) {
    return _then(_value.copyWith(
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as MarketModel?,
    ) as $Val);
  }

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketModelCopyWith<$Res>? get market {
    if (_value.market == null) {
      return null;
    }

    return $MarketModelCopyWith<$Res>(_value.market!, (value) {
      return _then(_value.copyWith(market: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComparisonModelImplCopyWith<$Res>
    implements $ComparisonModelCopyWith<$Res> {
  factory _$$ComparisonModelImplCopyWith(_$ComparisonModelImpl value,
          $Res Function(_$ComparisonModelImpl) then) =
      __$$ComparisonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MarketModel? market});

  @override
  $MarketModelCopyWith<$Res>? get market;
}

/// @nodoc
class __$$ComparisonModelImplCopyWithImpl<$Res>
    extends _$ComparisonModelCopyWithImpl<$Res, _$ComparisonModelImpl>
    implements _$$ComparisonModelImplCopyWith<$Res> {
  __$$ComparisonModelImplCopyWithImpl(
      _$ComparisonModelImpl _value, $Res Function(_$ComparisonModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = freezed,
  }) {
    return _then(_$ComparisonModelImpl(
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as MarketModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComparisonModelImpl implements _ComparisonModel {
  _$ComparisonModelImpl({this.market});

  factory _$ComparisonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComparisonModelImplFromJson(json);

  @override
  final MarketModel? market;

  @override
  String toString() {
    return 'ComparisonModel(market: $market)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComparisonModelImpl &&
            (identical(other.market, market) || other.market == market));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, market);

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComparisonModelImplCopyWith<_$ComparisonModelImpl> get copyWith =>
      __$$ComparisonModelImplCopyWithImpl<_$ComparisonModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComparisonModelImplToJson(
      this,
    );
  }
}

abstract class _ComparisonModel implements ComparisonModel {
  factory _ComparisonModel({final MarketModel? market}) = _$ComparisonModelImpl;

  factory _ComparisonModel.fromJson(Map<String, dynamic> json) =
      _$ComparisonModelImpl.fromJson;

  @override
  MarketModel? get market;

  /// Create a copy of ComparisonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComparisonModelImplCopyWith<_$ComparisonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockDetailModel _$StockDetailModelFromJson(Map<String, dynamic> json) {
  return _StockDetailModel.fromJson(json);
}

/// @nodoc
mixin _$StockDetailModel {
  String? get id => throw _privateConstructorUsedError;
  bool? get isFollowing => throw _privateConstructorUsedError;
  int? get stockId => throw _privateConstructorUsedError;
  String? get alias => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  SectorModel? get sector => throw _privateConstructorUsedError;
  CompanyModel? get company => throw _privateConstructorUsedError;
  String? get market => throw _privateConstructorUsedError;
  String? get industry => throw _privateConstructorUsedError;
  String? get exchange => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get currencySign => throw _privateConstructorUsedError;
  String? get priceCurrency => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get lastCompleteStatementKey => throw _privateConstructorUsedError;
  LossChanceModel? get lossChance => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;
  String? get nativeName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  ComparisonModel? get comparison => throw _privateConstructorUsedError;
  String? get updatedFinancialComplete => throw _privateConstructorUsedError;
  JittaModel? get jitta => throw _privateConstructorUsedError;

  /// Serializes this StockDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockDetailModelCopyWith<StockDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockDetailModelCopyWith<$Res> {
  factory $StockDetailModelCopyWith(
          StockDetailModel value, $Res Function(StockDetailModel) then) =
      _$StockDetailModelCopyWithImpl<$Res, StockDetailModel>;
  @useResult
  $Res call(
      {String? id,
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
      JittaModel? jitta});

  $SectorModelCopyWith<$Res>? get sector;
  $CompanyModelCopyWith<$Res>? get company;
  $LossChanceModelCopyWith<$Res>? get lossChance;
  $PriceModelCopyWith<$Res>? get price;
  $ComparisonModelCopyWith<$Res>? get comparison;
  $JittaModelCopyWith<$Res>? get jitta;
}

/// @nodoc
class _$StockDetailModelCopyWithImpl<$Res, $Val extends StockDetailModel>
    implements $StockDetailModelCopyWith<$Res> {
  _$StockDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isFollowing = freezed,
    Object? stockId = freezed,
    Object? alias = freezed,
    Object? symbol = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sector = freezed,
    Object? company = freezed,
    Object? market = freezed,
    Object? industry = freezed,
    Object? exchange = freezed,
    Object? currency = freezed,
    Object? currencySign = freezed,
    Object? priceCurrency = freezed,
    Object? status = freezed,
    Object? lastCompleteStatementKey = freezed,
    Object? lossChance = freezed,
    Object? price = freezed,
    Object? nativeName = freezed,
    Object? name = freezed,
    Object? comparison = freezed,
    Object? updatedFinancialComplete = freezed,
    Object? jitta = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: freezed == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorModel?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel?,
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySign: freezed == currencySign
          ? _value.currencySign
          : currencySign // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCurrency: freezed == priceCurrency
          ? _value.priceCurrency
          : priceCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCompleteStatementKey: freezed == lastCompleteStatementKey
          ? _value.lastCompleteStatementKey
          : lastCompleteStatementKey // ignore: cast_nullable_to_non_nullable
              as String?,
      lossChance: freezed == lossChance
          ? _value.lossChance
          : lossChance // ignore: cast_nullable_to_non_nullable
              as LossChanceModel?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceModel?,
      nativeName: freezed == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comparison: freezed == comparison
          ? _value.comparison
          : comparison // ignore: cast_nullable_to_non_nullable
              as ComparisonModel?,
      updatedFinancialComplete: freezed == updatedFinancialComplete
          ? _value.updatedFinancialComplete
          : updatedFinancialComplete // ignore: cast_nullable_to_non_nullable
              as String?,
      jitta: freezed == jitta
          ? _value.jitta
          : jitta // ignore: cast_nullable_to_non_nullable
              as JittaModel?,
    ) as $Val);
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorModelCopyWith<$Res>? get sector {
    if (_value.sector == null) {
      return null;
    }

    return $SectorModelCopyWith<$Res>(_value.sector!, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyModelCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyModelCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LossChanceModelCopyWith<$Res>? get lossChance {
    if (_value.lossChance == null) {
      return null;
    }

    return $LossChanceModelCopyWith<$Res>(_value.lossChance!, (value) {
      return _then(_value.copyWith(lossChance: value) as $Val);
    });
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComparisonModelCopyWith<$Res>? get comparison {
    if (_value.comparison == null) {
      return null;
    }

    return $ComparisonModelCopyWith<$Res>(_value.comparison!, (value) {
      return _then(_value.copyWith(comparison: value) as $Val);
    });
  }

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JittaModelCopyWith<$Res>? get jitta {
    if (_value.jitta == null) {
      return null;
    }

    return $JittaModelCopyWith<$Res>(_value.jitta!, (value) {
      return _then(_value.copyWith(jitta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockDetailModelImplCopyWith<$Res>
    implements $StockDetailModelCopyWith<$Res> {
  factory _$$StockDetailModelImplCopyWith(_$StockDetailModelImpl value,
          $Res Function(_$StockDetailModelImpl) then) =
      __$$StockDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      JittaModel? jitta});

  @override
  $SectorModelCopyWith<$Res>? get sector;
  @override
  $CompanyModelCopyWith<$Res>? get company;
  @override
  $LossChanceModelCopyWith<$Res>? get lossChance;
  @override
  $PriceModelCopyWith<$Res>? get price;
  @override
  $ComparisonModelCopyWith<$Res>? get comparison;
  @override
  $JittaModelCopyWith<$Res>? get jitta;
}

/// @nodoc
class __$$StockDetailModelImplCopyWithImpl<$Res>
    extends _$StockDetailModelCopyWithImpl<$Res, _$StockDetailModelImpl>
    implements _$$StockDetailModelImplCopyWith<$Res> {
  __$$StockDetailModelImplCopyWithImpl(_$StockDetailModelImpl _value,
      $Res Function(_$StockDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isFollowing = freezed,
    Object? stockId = freezed,
    Object? alias = freezed,
    Object? symbol = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sector = freezed,
    Object? company = freezed,
    Object? market = freezed,
    Object? industry = freezed,
    Object? exchange = freezed,
    Object? currency = freezed,
    Object? currencySign = freezed,
    Object? priceCurrency = freezed,
    Object? status = freezed,
    Object? lastCompleteStatementKey = freezed,
    Object? lossChance = freezed,
    Object? price = freezed,
    Object? nativeName = freezed,
    Object? name = freezed,
    Object? comparison = freezed,
    Object? updatedFinancialComplete = freezed,
    Object? jitta = freezed,
  }) {
    return _then(_$StockDetailModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: freezed == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorModel?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanyModel?,
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String?,
      industry: freezed == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySign: freezed == currencySign
          ? _value.currencySign
          : currencySign // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCurrency: freezed == priceCurrency
          ? _value.priceCurrency
          : priceCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCompleteStatementKey: freezed == lastCompleteStatementKey
          ? _value.lastCompleteStatementKey
          : lastCompleteStatementKey // ignore: cast_nullable_to_non_nullable
              as String?,
      lossChance: freezed == lossChance
          ? _value.lossChance
          : lossChance // ignore: cast_nullable_to_non_nullable
              as LossChanceModel?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceModel?,
      nativeName: freezed == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comparison: freezed == comparison
          ? _value.comparison
          : comparison // ignore: cast_nullable_to_non_nullable
              as ComparisonModel?,
      updatedFinancialComplete: freezed == updatedFinancialComplete
          ? _value.updatedFinancialComplete
          : updatedFinancialComplete // ignore: cast_nullable_to_non_nullable
              as String?,
      jitta: freezed == jitta
          ? _value.jitta
          : jitta // ignore: cast_nullable_to_non_nullable
              as JittaModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$StockDetailModelImpl implements _StockDetailModel {
  _$StockDetailModelImpl(
      {this.id,
      this.isFollowing,
      this.stockId,
      this.alias,
      this.symbol,
      this.title,
      this.summary,
      this.sector,
      this.company,
      this.market,
      this.industry,
      this.exchange,
      this.currency,
      this.currencySign,
      this.priceCurrency,
      this.status,
      this.lastCompleteStatementKey,
      this.lossChance,
      this.price,
      this.nativeName,
      this.name,
      this.comparison,
      this.updatedFinancialComplete,
      this.jitta});

  factory _$StockDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockDetailModelImplFromJson(json);

  @override
  final String? id;
  @override
  final bool? isFollowing;
  @override
  final int? stockId;
  @override
  final String? alias;
  @override
  final String? symbol;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final SectorModel? sector;
  @override
  final CompanyModel? company;
  @override
  final String? market;
  @override
  final String? industry;
  @override
  final String? exchange;
  @override
  final String? currency;
  @override
  final String? currencySign;
  @override
  final String? priceCurrency;
  @override
  final String? status;
  @override
  final String? lastCompleteStatementKey;
  @override
  final LossChanceModel? lossChance;
  @override
  final PriceModel? price;
  @override
  final String? nativeName;
  @override
  final String? name;
  @override
  final ComparisonModel? comparison;
  @override
  final String? updatedFinancialComplete;
  @override
  final JittaModel? jitta;

  @override
  String toString() {
    return 'StockDetailModel(id: $id, isFollowing: $isFollowing, stockId: $stockId, alias: $alias, symbol: $symbol, title: $title, summary: $summary, sector: $sector, company: $company, market: $market, industry: $industry, exchange: $exchange, currency: $currency, currencySign: $currencySign, priceCurrency: $priceCurrency, status: $status, lastCompleteStatementKey: $lastCompleteStatementKey, lossChance: $lossChance, price: $price, nativeName: $nativeName, name: $name, comparison: $comparison, updatedFinancialComplete: $updatedFinancialComplete, jitta: $jitta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockDetailModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySign, currencySign) ||
                other.currencySign == currencySign) &&
            (identical(other.priceCurrency, priceCurrency) ||
                other.priceCurrency == priceCurrency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(
                    other.lastCompleteStatementKey, lastCompleteStatementKey) ||
                other.lastCompleteStatementKey == lastCompleteStatementKey) &&
            (identical(other.lossChance, lossChance) ||
                other.lossChance == lossChance) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comparison, comparison) ||
                other.comparison == comparison) &&
            (identical(
                    other.updatedFinancialComplete, updatedFinancialComplete) ||
                other.updatedFinancialComplete == updatedFinancialComplete) &&
            (identical(other.jitta, jitta) || other.jitta == jitta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        isFollowing,
        stockId,
        alias,
        symbol,
        title,
        summary,
        sector,
        company,
        market,
        industry,
        exchange,
        currency,
        currencySign,
        priceCurrency,
        status,
        lastCompleteStatementKey,
        lossChance,
        price,
        nativeName,
        name,
        comparison,
        updatedFinancialComplete,
        jitta
      ]);

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockDetailModelImplCopyWith<_$StockDetailModelImpl> get copyWith =>
      __$$StockDetailModelImplCopyWithImpl<_$StockDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockDetailModelImplToJson(
      this,
    );
  }
}

abstract class _StockDetailModel implements StockDetailModel {
  factory _StockDetailModel(
      {final String? id,
      final bool? isFollowing,
      final int? stockId,
      final String? alias,
      final String? symbol,
      final String? title,
      final String? summary,
      final SectorModel? sector,
      final CompanyModel? company,
      final String? market,
      final String? industry,
      final String? exchange,
      final String? currency,
      final String? currencySign,
      final String? priceCurrency,
      final String? status,
      final String? lastCompleteStatementKey,
      final LossChanceModel? lossChance,
      final PriceModel? price,
      final String? nativeName,
      final String? name,
      final ComparisonModel? comparison,
      final String? updatedFinancialComplete,
      final JittaModel? jitta}) = _$StockDetailModelImpl;

  factory _StockDetailModel.fromJson(Map<String, dynamic> json) =
      _$StockDetailModelImpl.fromJson;

  @override
  String? get id;
  @override
  bool? get isFollowing;
  @override
  int? get stockId;
  @override
  String? get alias;
  @override
  String? get symbol;
  @override
  String? get title;
  @override
  String? get summary;
  @override
  SectorModel? get sector;
  @override
  CompanyModel? get company;
  @override
  String? get market;
  @override
  String? get industry;
  @override
  String? get exchange;
  @override
  String? get currency;
  @override
  String? get currencySign;
  @override
  String? get priceCurrency;
  @override
  String? get status;
  @override
  String? get lastCompleteStatementKey;
  @override
  LossChanceModel? get lossChance;
  @override
  PriceModel? get price;
  @override
  String? get nativeName;
  @override
  String? get name;
  @override
  ComparisonModel? get comparison;
  @override
  String? get updatedFinancialComplete;
  @override
  JittaModel? get jitta;

  /// Create a copy of StockDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockDetailModelImplCopyWith<_$StockDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

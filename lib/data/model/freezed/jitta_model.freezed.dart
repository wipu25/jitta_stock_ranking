// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../jitta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JittaModel _$JittaModelFromJson(Map<String, dynamic> json) {
  return _JittaModel.fromJson(json);
}

/// @nodoc
mixin _$JittaModel {
  PriceDiffModel? get priceDiff => throw _privateConstructorUsedError;
  MonthlyPriceModel? get monthlyPrice => throw _privateConstructorUsedError;
  ScoreModel? get score => throw _privateConstructorUsedError;
  LineModel? get line => throw _privateConstructorUsedError;
  FactorModel? get factor => throw _privateConstructorUsedError;
  SignModel? get sign => throw _privateConstructorUsedError;

  /// Serializes this JittaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaModelCopyWith<JittaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaModelCopyWith<$Res> {
  factory $JittaModelCopyWith(
          JittaModel value, $Res Function(JittaModel) then) =
      _$JittaModelCopyWithImpl<$Res, JittaModel>;
  @useResult
  $Res call(
      {PriceDiffModel? priceDiff,
      MonthlyPriceModel? monthlyPrice,
      ScoreModel? score,
      LineModel? line,
      FactorModel? factor,
      SignModel? sign});

  $PriceDiffModelCopyWith<$Res>? get priceDiff;
  $MonthlyPriceModelCopyWith<$Res>? get monthlyPrice;
  $ScoreModelCopyWith<$Res>? get score;
  $LineModelCopyWith<$Res>? get line;
  $FactorModelCopyWith<$Res>? get factor;
  $SignModelCopyWith<$Res>? get sign;
}

/// @nodoc
class _$JittaModelCopyWithImpl<$Res, $Val extends JittaModel>
    implements $JittaModelCopyWith<$Res> {
  _$JittaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDiff = freezed,
    Object? monthlyPrice = freezed,
    Object? score = freezed,
    Object? line = freezed,
    Object? factor = freezed,
    Object? sign = freezed,
  }) {
    return _then(_value.copyWith(
      priceDiff: freezed == priceDiff
          ? _value.priceDiff
          : priceDiff // ignore: cast_nullable_to_non_nullable
              as PriceDiffModel?,
      monthlyPrice: freezed == monthlyPrice
          ? _value.monthlyPrice
          : monthlyPrice // ignore: cast_nullable_to_non_nullable
              as MonthlyPriceModel?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreModel?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as LineModel?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FactorModel?,
      sign: freezed == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as SignModel?,
    ) as $Val);
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceDiffModelCopyWith<$Res>? get priceDiff {
    if (_value.priceDiff == null) {
      return null;
    }

    return $PriceDiffModelCopyWith<$Res>(_value.priceDiff!, (value) {
      return _then(_value.copyWith(priceDiff: value) as $Val);
    });
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MonthlyPriceModelCopyWith<$Res>? get monthlyPrice {
    if (_value.monthlyPrice == null) {
      return null;
    }

    return $MonthlyPriceModelCopyWith<$Res>(_value.monthlyPrice!, (value) {
      return _then(_value.copyWith(monthlyPrice: value) as $Val);
    });
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScoreModelCopyWith<$Res>? get score {
    if (_value.score == null) {
      return null;
    }

    return $ScoreModelCopyWith<$Res>(_value.score!, (value) {
      return _then(_value.copyWith(score: value) as $Val);
    });
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LineModelCopyWith<$Res>? get line {
    if (_value.line == null) {
      return null;
    }

    return $LineModelCopyWith<$Res>(_value.line!, (value) {
      return _then(_value.copyWith(line: value) as $Val);
    });
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FactorModelCopyWith<$Res>? get factor {
    if (_value.factor == null) {
      return null;
    }

    return $FactorModelCopyWith<$Res>(_value.factor!, (value) {
      return _then(_value.copyWith(factor: value) as $Val);
    });
  }

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignModelCopyWith<$Res>? get sign {
    if (_value.sign == null) {
      return null;
    }

    return $SignModelCopyWith<$Res>(_value.sign!, (value) {
      return _then(_value.copyWith(sign: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JittaModelImplCopyWith<$Res>
    implements $JittaModelCopyWith<$Res> {
  factory _$$JittaModelImplCopyWith(
          _$JittaModelImpl value, $Res Function(_$JittaModelImpl) then) =
      __$$JittaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceDiffModel? priceDiff,
      MonthlyPriceModel? monthlyPrice,
      ScoreModel? score,
      LineModel? line,
      FactorModel? factor,
      SignModel? sign});

  @override
  $PriceDiffModelCopyWith<$Res>? get priceDiff;
  @override
  $MonthlyPriceModelCopyWith<$Res>? get monthlyPrice;
  @override
  $ScoreModelCopyWith<$Res>? get score;
  @override
  $LineModelCopyWith<$Res>? get line;
  @override
  $FactorModelCopyWith<$Res>? get factor;
  @override
  $SignModelCopyWith<$Res>? get sign;
}

/// @nodoc
class __$$JittaModelImplCopyWithImpl<$Res>
    extends _$JittaModelCopyWithImpl<$Res, _$JittaModelImpl>
    implements _$$JittaModelImplCopyWith<$Res> {
  __$$JittaModelImplCopyWithImpl(
      _$JittaModelImpl _value, $Res Function(_$JittaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDiff = freezed,
    Object? monthlyPrice = freezed,
    Object? score = freezed,
    Object? line = freezed,
    Object? factor = freezed,
    Object? sign = freezed,
  }) {
    return _then(_$JittaModelImpl(
      priceDiff: freezed == priceDiff
          ? _value.priceDiff
          : priceDiff // ignore: cast_nullable_to_non_nullable
              as PriceDiffModel?,
      monthlyPrice: freezed == monthlyPrice
          ? _value.monthlyPrice
          : monthlyPrice // ignore: cast_nullable_to_non_nullable
              as MonthlyPriceModel?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreModel?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as LineModel?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FactorModel?,
      sign: freezed == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as SignModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaModelImpl implements _JittaModel {
  _$JittaModelImpl(
      {this.priceDiff,
      this.monthlyPrice,
      this.score,
      this.line,
      this.factor,
      this.sign});

  factory _$JittaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaModelImplFromJson(json);

  @override
  final PriceDiffModel? priceDiff;
  @override
  final MonthlyPriceModel? monthlyPrice;
  @override
  final ScoreModel? score;
  @override
  final LineModel? line;
  @override
  final FactorModel? factor;
  @override
  final SignModel? sign;

  @override
  String toString() {
    return 'JittaModel(priceDiff: $priceDiff, monthlyPrice: $monthlyPrice, score: $score, line: $line, factor: $factor, sign: $sign)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaModelImpl &&
            (identical(other.priceDiff, priceDiff) ||
                other.priceDiff == priceDiff) &&
            (identical(other.monthlyPrice, monthlyPrice) ||
                other.monthlyPrice == monthlyPrice) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.sign, sign) || other.sign == sign));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, priceDiff, monthlyPrice, score, line, factor, sign);

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaModelImplCopyWith<_$JittaModelImpl> get copyWith =>
      __$$JittaModelImplCopyWithImpl<_$JittaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaModelImplToJson(
      this,
    );
  }
}

abstract class _JittaModel implements JittaModel {
  factory _JittaModel(
      {final PriceDiffModel? priceDiff,
      final MonthlyPriceModel? monthlyPrice,
      final ScoreModel? score,
      final LineModel? line,
      final FactorModel? factor,
      final SignModel? sign}) = _$JittaModelImpl;

  factory _JittaModel.fromJson(Map<String, dynamic> json) =
      _$JittaModelImpl.fromJson;

  @override
  PriceDiffModel? get priceDiff;
  @override
  MonthlyPriceModel? get monthlyPrice;
  @override
  ScoreModel? get score;
  @override
  LineModel? get line;
  @override
  FactorModel? get factor;
  @override
  SignModel? get sign;

  /// Create a copy of JittaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaModelImplCopyWith<_$JittaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceDiffModel _$PriceDiffModelFromJson(Map<String, dynamic> json) {
  return _PriceDiffModel.fromJson(json);
}

/// @nodoc
mixin _$PriceDiffModel {
  PriceValueModel? get last => throw _privateConstructorUsedError;
  List<PriceValueModel>? get values => throw _privateConstructorUsedError;

  /// Serializes this PriceDiffModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceDiffModelCopyWith<PriceDiffModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceDiffModelCopyWith<$Res> {
  factory $PriceDiffModelCopyWith(
          PriceDiffModel value, $Res Function(PriceDiffModel) then) =
      _$PriceDiffModelCopyWithImpl<$Res, PriceDiffModel>;
  @useResult
  $Res call({PriceValueModel? last, List<PriceValueModel>? values});

  $PriceValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class _$PriceDiffModelCopyWithImpl<$Res, $Val extends PriceDiffModel>
    implements $PriceDiffModelCopyWith<$Res> {
  _$PriceDiffModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as PriceValueModel?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PriceValueModel>?,
    ) as $Val);
  }

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceValueModelCopyWith<$Res>? get last {
    if (_value.last == null) {
      return null;
    }

    return $PriceValueModelCopyWith<$Res>(_value.last!, (value) {
      return _then(_value.copyWith(last: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceDiffModelImplCopyWith<$Res>
    implements $PriceDiffModelCopyWith<$Res> {
  factory _$$PriceDiffModelImplCopyWith(_$PriceDiffModelImpl value,
          $Res Function(_$PriceDiffModelImpl) then) =
      __$$PriceDiffModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PriceValueModel? last, List<PriceValueModel>? values});

  @override
  $PriceValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class __$$PriceDiffModelImplCopyWithImpl<$Res>
    extends _$PriceDiffModelCopyWithImpl<$Res, _$PriceDiffModelImpl>
    implements _$$PriceDiffModelImplCopyWith<$Res> {
  __$$PriceDiffModelImplCopyWithImpl(
      _$PriceDiffModelImpl _value, $Res Function(_$PriceDiffModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? values = freezed,
  }) {
    return _then(_$PriceDiffModelImpl(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as PriceValueModel?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PriceValueModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceDiffModelImpl implements _PriceDiffModel {
  _$PriceDiffModelImpl({this.last, final List<PriceValueModel>? values})
      : _values = values;

  factory _$PriceDiffModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceDiffModelImplFromJson(json);

  @override
  final PriceValueModel? last;
  final List<PriceValueModel>? _values;
  @override
  List<PriceValueModel>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PriceDiffModel(last: $last, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceDiffModelImpl &&
            (identical(other.last, last) || other.last == last) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, last, const DeepCollectionEquality().hash(_values));

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceDiffModelImplCopyWith<_$PriceDiffModelImpl> get copyWith =>
      __$$PriceDiffModelImplCopyWithImpl<_$PriceDiffModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceDiffModelImplToJson(
      this,
    );
  }
}

abstract class _PriceDiffModel implements PriceDiffModel {
  factory _PriceDiffModel(
      {final PriceValueModel? last,
      final List<PriceValueModel>? values}) = _$PriceDiffModelImpl;

  factory _PriceDiffModel.fromJson(Map<String, dynamic> json) =
      _$PriceDiffModelImpl.fromJson;

  @override
  PriceValueModel? get last;
  @override
  List<PriceValueModel>? get values;

  /// Create a copy of PriceDiffModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceDiffModelImplCopyWith<_$PriceDiffModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceValueModel _$PriceValueModelFromJson(Map<String, dynamic> json) {
  return _PriceValueModel.fromJson(json);
}

/// @nodoc
mixin _$PriceValueModel {
  String? get id => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get percent => throw _privateConstructorUsedError;

  /// Serializes this PriceValueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceValueModelCopyWith<PriceValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceValueModelCopyWith<$Res> {
  factory $PriceValueModelCopyWith(
          PriceValueModel value, $Res Function(PriceValueModel) then) =
      _$PriceValueModelCopyWithImpl<$Res, PriceValueModel>;
  @useResult
  $Res call({String? id, double? value, String? type, String? percent});
}

/// @nodoc
class _$PriceValueModelCopyWithImpl<$Res, $Val extends PriceValueModel>
    implements $PriceValueModelCopyWith<$Res> {
  _$PriceValueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? percent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceValueModelImplCopyWith<$Res>
    implements $PriceValueModelCopyWith<$Res> {
  factory _$$PriceValueModelImplCopyWith(_$PriceValueModelImpl value,
          $Res Function(_$PriceValueModelImpl) then) =
      __$$PriceValueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, double? value, String? type, String? percent});
}

/// @nodoc
class __$$PriceValueModelImplCopyWithImpl<$Res>
    extends _$PriceValueModelCopyWithImpl<$Res, _$PriceValueModelImpl>
    implements _$$PriceValueModelImplCopyWith<$Res> {
  __$$PriceValueModelImplCopyWithImpl(
      _$PriceValueModelImpl _value, $Res Function(_$PriceValueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? percent = freezed,
  }) {
    return _then(_$PriceValueModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceValueModelImpl implements _PriceValueModel {
  _$PriceValueModelImpl({this.id, this.value, this.type, this.percent});

  factory _$PriceValueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceValueModelImplFromJson(json);

  @override
  final String? id;
  @override
  final double? value;
  @override
  final String? type;
  @override
  final String? percent;

  @override
  String toString() {
    return 'PriceValueModel(id: $id, value: $value, type: $type, percent: $percent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceValueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, type, percent);

  /// Create a copy of PriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceValueModelImplCopyWith<_$PriceValueModelImpl> get copyWith =>
      __$$PriceValueModelImplCopyWithImpl<_$PriceValueModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceValueModelImplToJson(
      this,
    );
  }
}

abstract class _PriceValueModel implements PriceValueModel {
  factory _PriceValueModel(
      {final String? id,
      final double? value,
      final String? type,
      final String? percent}) = _$PriceValueModelImpl;

  factory _PriceValueModel.fromJson(Map<String, dynamic> json) =
      _$PriceValueModelImpl.fromJson;

  @override
  String? get id;
  @override
  double? get value;
  @override
  String? get type;
  @override
  String? get percent;

  /// Create a copy of PriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceValueModelImplCopyWith<_$PriceValueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MonthlyPriceModel _$MonthlyPriceModelFromJson(Map<String, dynamic> json) {
  return _MonthlyPriceModel.fromJson(json);
}

/// @nodoc
mixin _$MonthlyPriceModel {
  MonthlyPriceValueModel? get last => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  List<MonthlyPriceValueModel>? get values =>
      throw _privateConstructorUsedError;

  /// Serializes this MonthlyPriceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonthlyPriceModelCopyWith<MonthlyPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthlyPriceModelCopyWith<$Res> {
  factory $MonthlyPriceModelCopyWith(
          MonthlyPriceModel value, $Res Function(MonthlyPriceModel) then) =
      _$MonthlyPriceModelCopyWithImpl<$Res, MonthlyPriceModel>;
  @useResult
  $Res call(
      {MonthlyPriceValueModel? last,
      int? total,
      List<MonthlyPriceValueModel>? values});

  $MonthlyPriceValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class _$MonthlyPriceModelCopyWithImpl<$Res, $Val extends MonthlyPriceModel>
    implements $MonthlyPriceModelCopyWith<$Res> {
  _$MonthlyPriceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? total = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as MonthlyPriceValueModel?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<MonthlyPriceValueModel>?,
    ) as $Val);
  }

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MonthlyPriceValueModelCopyWith<$Res>? get last {
    if (_value.last == null) {
      return null;
    }

    return $MonthlyPriceValueModelCopyWith<$Res>(_value.last!, (value) {
      return _then(_value.copyWith(last: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MonthlyPriceModelImplCopyWith<$Res>
    implements $MonthlyPriceModelCopyWith<$Res> {
  factory _$$MonthlyPriceModelImplCopyWith(_$MonthlyPriceModelImpl value,
          $Res Function(_$MonthlyPriceModelImpl) then) =
      __$$MonthlyPriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MonthlyPriceValueModel? last,
      int? total,
      List<MonthlyPriceValueModel>? values});

  @override
  $MonthlyPriceValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class __$$MonthlyPriceModelImplCopyWithImpl<$Res>
    extends _$MonthlyPriceModelCopyWithImpl<$Res, _$MonthlyPriceModelImpl>
    implements _$$MonthlyPriceModelImplCopyWith<$Res> {
  __$$MonthlyPriceModelImplCopyWithImpl(_$MonthlyPriceModelImpl _value,
      $Res Function(_$MonthlyPriceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? total = freezed,
    Object? values = freezed,
  }) {
    return _then(_$MonthlyPriceModelImpl(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as MonthlyPriceValueModel?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<MonthlyPriceValueModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonthlyPriceModelImpl implements _MonthlyPriceModel {
  _$MonthlyPriceModelImpl(
      {this.last, this.total, final List<MonthlyPriceValueModel>? values})
      : _values = values;

  factory _$MonthlyPriceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonthlyPriceModelImplFromJson(json);

  @override
  final MonthlyPriceValueModel? last;
  @override
  final int? total;
  final List<MonthlyPriceValueModel>? _values;
  @override
  List<MonthlyPriceValueModel>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MonthlyPriceModel(last: $last, total: $total, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonthlyPriceModelImpl &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, last, total, const DeepCollectionEquality().hash(_values));

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonthlyPriceModelImplCopyWith<_$MonthlyPriceModelImpl> get copyWith =>
      __$$MonthlyPriceModelImplCopyWithImpl<_$MonthlyPriceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonthlyPriceModelImplToJson(
      this,
    );
  }
}

abstract class _MonthlyPriceModel implements MonthlyPriceModel {
  factory _MonthlyPriceModel(
      {final MonthlyPriceValueModel? last,
      final int? total,
      final List<MonthlyPriceValueModel>? values}) = _$MonthlyPriceModelImpl;

  factory _MonthlyPriceModel.fromJson(Map<String, dynamic> json) =
      _$MonthlyPriceModelImpl.fromJson;

  @override
  MonthlyPriceValueModel? get last;
  @override
  int? get total;
  @override
  List<MonthlyPriceValueModel>? get values;

  /// Create a copy of MonthlyPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonthlyPriceModelImplCopyWith<_$MonthlyPriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MonthlyPriceValueModel _$MonthlyPriceValueModelFromJson(
    Map<String, dynamic> json) {
  return _MonthlyPriceValueModel.fromJson(json);
}

/// @nodoc
mixin _$MonthlyPriceValueModel {
  String? get id => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  int? get month => throw _privateConstructorUsedError;

  /// Serializes this MonthlyPriceValueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MonthlyPriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonthlyPriceValueModelCopyWith<MonthlyPriceValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthlyPriceValueModelCopyWith<$Res> {
  factory $MonthlyPriceValueModelCopyWith(MonthlyPriceValueModel value,
          $Res Function(MonthlyPriceValueModel) then) =
      _$MonthlyPriceValueModelCopyWithImpl<$Res, MonthlyPriceValueModel>;
  @useResult
  $Res call({String? id, double? value, int? year, int? month});
}

/// @nodoc
class _$MonthlyPriceValueModelCopyWithImpl<$Res,
        $Val extends MonthlyPriceValueModel>
    implements $MonthlyPriceValueModelCopyWith<$Res> {
  _$MonthlyPriceValueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonthlyPriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? year = freezed,
    Object? month = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MonthlyPriceValueModelImplCopyWith<$Res>
    implements $MonthlyPriceValueModelCopyWith<$Res> {
  factory _$$MonthlyPriceValueModelImplCopyWith(
          _$MonthlyPriceValueModelImpl value,
          $Res Function(_$MonthlyPriceValueModelImpl) then) =
      __$$MonthlyPriceValueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, double? value, int? year, int? month});
}

/// @nodoc
class __$$MonthlyPriceValueModelImplCopyWithImpl<$Res>
    extends _$MonthlyPriceValueModelCopyWithImpl<$Res,
        _$MonthlyPriceValueModelImpl>
    implements _$$MonthlyPriceValueModelImplCopyWith<$Res> {
  __$$MonthlyPriceValueModelImplCopyWithImpl(
      _$MonthlyPriceValueModelImpl _value,
      $Res Function(_$MonthlyPriceValueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonthlyPriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? year = freezed,
    Object? month = freezed,
  }) {
    return _then(_$MonthlyPriceValueModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonthlyPriceValueModelImpl implements _MonthlyPriceValueModel {
  _$MonthlyPriceValueModelImpl({this.id, this.value, this.year, this.month});

  factory _$MonthlyPriceValueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonthlyPriceValueModelImplFromJson(json);

  @override
  final String? id;
  @override
  final double? value;
  @override
  final int? year;
  @override
  final int? month;

  @override
  String toString() {
    return 'MonthlyPriceValueModel(id: $id, value: $value, year: $year, month: $month)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonthlyPriceValueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, year, month);

  /// Create a copy of MonthlyPriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonthlyPriceValueModelImplCopyWith<_$MonthlyPriceValueModelImpl>
      get copyWith => __$$MonthlyPriceValueModelImplCopyWithImpl<
          _$MonthlyPriceValueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonthlyPriceValueModelImplToJson(
      this,
    );
  }
}

abstract class _MonthlyPriceValueModel implements MonthlyPriceValueModel {
  factory _MonthlyPriceValueModel(
      {final String? id,
      final double? value,
      final int? year,
      final int? month}) = _$MonthlyPriceValueModelImpl;

  factory _MonthlyPriceValueModel.fromJson(Map<String, dynamic> json) =
      _$MonthlyPriceValueModelImpl.fromJson;

  @override
  String? get id;
  @override
  double? get value;
  @override
  int? get year;
  @override
  int? get month;

  /// Create a copy of MonthlyPriceValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonthlyPriceValueModelImplCopyWith<_$MonthlyPriceValueModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScoreModel _$ScoreModelFromJson(Map<String, dynamic> json) {
  return _ScoreModel.fromJson(json);
}

/// @nodoc
mixin _$ScoreModel {
  ScoreValueModel? get last => throw _privateConstructorUsedError;
  List<ScoreValueModel>? get values => throw _privateConstructorUsedError;

  /// Serializes this ScoreModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreModelCopyWith<ScoreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreModelCopyWith<$Res> {
  factory $ScoreModelCopyWith(
          ScoreModel value, $Res Function(ScoreModel) then) =
      _$ScoreModelCopyWithImpl<$Res, ScoreModel>;
  @useResult
  $Res call({ScoreValueModel? last, List<ScoreValueModel>? values});

  $ScoreValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class _$ScoreModelCopyWithImpl<$Res, $Val extends ScoreModel>
    implements $ScoreModelCopyWith<$Res> {
  _$ScoreModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as ScoreValueModel?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ScoreValueModel>?,
    ) as $Val);
  }

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScoreValueModelCopyWith<$Res>? get last {
    if (_value.last == null) {
      return null;
    }

    return $ScoreValueModelCopyWith<$Res>(_value.last!, (value) {
      return _then(_value.copyWith(last: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScoreModelImplCopyWith<$Res>
    implements $ScoreModelCopyWith<$Res> {
  factory _$$ScoreModelImplCopyWith(
          _$ScoreModelImpl value, $Res Function(_$ScoreModelImpl) then) =
      __$$ScoreModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScoreValueModel? last, List<ScoreValueModel>? values});

  @override
  $ScoreValueModelCopyWith<$Res>? get last;
}

/// @nodoc
class __$$ScoreModelImplCopyWithImpl<$Res>
    extends _$ScoreModelCopyWithImpl<$Res, _$ScoreModelImpl>
    implements _$$ScoreModelImplCopyWith<$Res> {
  __$$ScoreModelImplCopyWithImpl(
      _$ScoreModelImpl _value, $Res Function(_$ScoreModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
    Object? values = freezed,
  }) {
    return _then(_$ScoreModelImpl(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as ScoreValueModel?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ScoreValueModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreModelImpl implements _ScoreModel {
  _$ScoreModelImpl({this.last, final List<ScoreValueModel>? values})
      : _values = values;

  factory _$ScoreModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreModelImplFromJson(json);

  @override
  final ScoreValueModel? last;
  final List<ScoreValueModel>? _values;
  @override
  List<ScoreValueModel>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ScoreModel(last: $last, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreModelImpl &&
            (identical(other.last, last) || other.last == last) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, last, const DeepCollectionEquality().hash(_values));

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreModelImplCopyWith<_$ScoreModelImpl> get copyWith =>
      __$$ScoreModelImplCopyWithImpl<_$ScoreModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreModelImplToJson(
      this,
    );
  }
}

abstract class _ScoreModel implements ScoreModel {
  factory _ScoreModel(
      {final ScoreValueModel? last,
      final List<ScoreValueModel>? values}) = _$ScoreModelImpl;

  factory _ScoreModel.fromJson(Map<String, dynamic> json) =
      _$ScoreModelImpl.fromJson;

  @override
  ScoreValueModel? get last;
  @override
  List<ScoreValueModel>? get values;

  /// Create a copy of ScoreModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreModelImplCopyWith<_$ScoreModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScoreValueModel _$ScoreValueModelFromJson(Map<String, dynamic> json) {
  return _ScoreValueModel.fromJson(json);
}

/// @nodoc
mixin _$ScoreValueModel {
  String? get id => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  int? get quarter => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  /// Serializes this ScoreValueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreValueModelCopyWith<ScoreValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreValueModelCopyWith<$Res> {
  factory $ScoreValueModelCopyWith(
          ScoreValueModel value, $Res Function(ScoreValueModel) then) =
      _$ScoreValueModelCopyWithImpl<$Res, ScoreValueModel>;
  @useResult
  $Res call({String? id, double? value, int? quarter, int? year});
}

/// @nodoc
class _$ScoreValueModelCopyWithImpl<$Res, $Val extends ScoreValueModel>
    implements $ScoreValueModelCopyWith<$Res> {
  _$ScoreValueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? quarter = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      quarter: freezed == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScoreValueModelImplCopyWith<$Res>
    implements $ScoreValueModelCopyWith<$Res> {
  factory _$$ScoreValueModelImplCopyWith(_$ScoreValueModelImpl value,
          $Res Function(_$ScoreValueModelImpl) then) =
      __$$ScoreValueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, double? value, int? quarter, int? year});
}

/// @nodoc
class __$$ScoreValueModelImplCopyWithImpl<$Res>
    extends _$ScoreValueModelCopyWithImpl<$Res, _$ScoreValueModelImpl>
    implements _$$ScoreValueModelImplCopyWith<$Res> {
  __$$ScoreValueModelImplCopyWithImpl(
      _$ScoreValueModelImpl _value, $Res Function(_$ScoreValueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? quarter = freezed,
    Object? year = freezed,
  }) {
    return _then(_$ScoreValueModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      quarter: freezed == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreValueModelImpl implements _ScoreValueModel {
  _$ScoreValueModelImpl({this.id, this.value, this.quarter, this.year});

  factory _$ScoreValueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreValueModelImplFromJson(json);

  @override
  final String? id;
  @override
  final double? value;
  @override
  final int? quarter;
  @override
  final int? year;

  @override
  String toString() {
    return 'ScoreValueModel(id: $id, value: $value, quarter: $quarter, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreValueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.quarter, quarter) || other.quarter == quarter) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, quarter, year);

  /// Create a copy of ScoreValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreValueModelImplCopyWith<_$ScoreValueModelImpl> get copyWith =>
      __$$ScoreValueModelImplCopyWithImpl<_$ScoreValueModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreValueModelImplToJson(
      this,
    );
  }
}

abstract class _ScoreValueModel implements ScoreValueModel {
  factory _ScoreValueModel(
      {final String? id,
      final double? value,
      final int? quarter,
      final int? year}) = _$ScoreValueModelImpl;

  factory _ScoreValueModel.fromJson(Map<String, dynamic> json) =
      _$ScoreValueModelImpl.fromJson;

  @override
  String? get id;
  @override
  double? get value;
  @override
  int? get quarter;
  @override
  int? get year;

  /// Create a copy of ScoreValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreValueModelImplCopyWith<_$ScoreValueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineModel _$LineModelFromJson(Map<String, dynamic> json) {
  return _LineModel.fromJson(json);
}

/// @nodoc
mixin _$LineModel {
  int? get total => throw _privateConstructorUsedError;
  List<MonthlyPriceValueModel>? get values =>
      throw _privateConstructorUsedError;

  /// Serializes this LineModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineModelCopyWith<LineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineModelCopyWith<$Res> {
  factory $LineModelCopyWith(LineModel value, $Res Function(LineModel) then) =
      _$LineModelCopyWithImpl<$Res, LineModel>;
  @useResult
  $Res call({int? total, List<MonthlyPriceValueModel>? values});
}

/// @nodoc
class _$LineModelCopyWithImpl<$Res, $Val extends LineModel>
    implements $LineModelCopyWith<$Res> {
  _$LineModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<MonthlyPriceValueModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineModelImplCopyWith<$Res>
    implements $LineModelCopyWith<$Res> {
  factory _$$LineModelImplCopyWith(
          _$LineModelImpl value, $Res Function(_$LineModelImpl) then) =
      __$$LineModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total, List<MonthlyPriceValueModel>? values});
}

/// @nodoc
class __$$LineModelImplCopyWithImpl<$Res>
    extends _$LineModelCopyWithImpl<$Res, _$LineModelImpl>
    implements _$$LineModelImplCopyWith<$Res> {
  __$$LineModelImplCopyWithImpl(
      _$LineModelImpl _value, $Res Function(_$LineModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? values = freezed,
  }) {
    return _then(_$LineModelImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<MonthlyPriceValueModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineModelImpl implements _LineModel {
  _$LineModelImpl({this.total, final List<MonthlyPriceValueModel>? values})
      : _values = values;

  factory _$LineModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineModelImplFromJson(json);

  @override
  final int? total;
  final List<MonthlyPriceValueModel>? _values;
  @override
  List<MonthlyPriceValueModel>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LineModel(total: $total, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineModelImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_values));

  /// Create a copy of LineModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineModelImplCopyWith<_$LineModelImpl> get copyWith =>
      __$$LineModelImplCopyWithImpl<_$LineModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineModelImplToJson(
      this,
    );
  }
}

abstract class _LineModel implements LineModel {
  factory _LineModel(
      {final int? total,
      final List<MonthlyPriceValueModel>? values}) = _$LineModelImpl;

  factory _LineModel.fromJson(Map<String, dynamic> json) =
      _$LineModelImpl.fromJson;

  @override
  int? get total;
  @override
  List<MonthlyPriceValueModel>? get values;

  /// Create a copy of LineModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineModelImplCopyWith<_$LineModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FactorModel _$FactorModelFromJson(Map<String, dynamic> json) {
  return _FactorModel.fromJson(json);
}

/// @nodoc
mixin _$FactorModel {
  LastFactorModel? get last => throw _privateConstructorUsedError;

  /// Serializes this FactorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FactorModelCopyWith<FactorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactorModelCopyWith<$Res> {
  factory $FactorModelCopyWith(
          FactorModel value, $Res Function(FactorModel) then) =
      _$FactorModelCopyWithImpl<$Res, FactorModel>;
  @useResult
  $Res call({LastFactorModel? last});

  $LastFactorModelCopyWith<$Res>? get last;
}

/// @nodoc
class _$FactorModelCopyWithImpl<$Res, $Val extends FactorModel>
    implements $FactorModelCopyWith<$Res> {
  _$FactorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as LastFactorModel?,
    ) as $Val);
  }

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastFactorModelCopyWith<$Res>? get last {
    if (_value.last == null) {
      return null;
    }

    return $LastFactorModelCopyWith<$Res>(_value.last!, (value) {
      return _then(_value.copyWith(last: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FactorModelImplCopyWith<$Res>
    implements $FactorModelCopyWith<$Res> {
  factory _$$FactorModelImplCopyWith(
          _$FactorModelImpl value, $Res Function(_$FactorModelImpl) then) =
      __$$FactorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LastFactorModel? last});

  @override
  $LastFactorModelCopyWith<$Res>? get last;
}

/// @nodoc
class __$$FactorModelImplCopyWithImpl<$Res>
    extends _$FactorModelCopyWithImpl<$Res, _$FactorModelImpl>
    implements _$$FactorModelImplCopyWith<$Res> {
  __$$FactorModelImplCopyWithImpl(
      _$FactorModelImpl _value, $Res Function(_$FactorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
  }) {
    return _then(_$FactorModelImpl(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as LastFactorModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactorModelImpl implements _FactorModel {
  _$FactorModelImpl({this.last});

  factory _$FactorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactorModelImplFromJson(json);

  @override
  final LastFactorModel? last;

  @override
  String toString() {
    return 'FactorModel(last: $last)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactorModelImpl &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, last);

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FactorModelImplCopyWith<_$FactorModelImpl> get copyWith =>
      __$$FactorModelImplCopyWithImpl<_$FactorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactorModelImplToJson(
      this,
    );
  }
}

abstract class _FactorModel implements FactorModel {
  factory _FactorModel({final LastFactorModel? last}) = _$FactorModelImpl;

  factory _FactorModel.fromJson(Map<String, dynamic> json) =
      _$FactorModelImpl.fromJson;

  @override
  LastFactorModel? get last;

  /// Create a copy of FactorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FactorModelImplCopyWith<_$FactorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastFactorModel _$LastFactorModelFromJson(Map<String, dynamic> json) {
  return _LastFactorModel.fromJson(json);
}

/// @nodoc
mixin _$LastFactorModel {
  LastFactorValueModel? get value => throw _privateConstructorUsedError;

  /// Serializes this LastFactorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastFactorModelCopyWith<LastFactorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastFactorModelCopyWith<$Res> {
  factory $LastFactorModelCopyWith(
          LastFactorModel value, $Res Function(LastFactorModel) then) =
      _$LastFactorModelCopyWithImpl<$Res, LastFactorModel>;
  @useResult
  $Res call({LastFactorValueModel? value});

  $LastFactorValueModelCopyWith<$Res>? get value;
}

/// @nodoc
class _$LastFactorModelCopyWithImpl<$Res, $Val extends LastFactorModel>
    implements $LastFactorModelCopyWith<$Res> {
  _$LastFactorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LastFactorValueModel?,
    ) as $Val);
  }

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastFactorValueModelCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $LastFactorValueModelCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LastFactorModelImplCopyWith<$Res>
    implements $LastFactorModelCopyWith<$Res> {
  factory _$$LastFactorModelImplCopyWith(_$LastFactorModelImpl value,
          $Res Function(_$LastFactorModelImpl) then) =
      __$$LastFactorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LastFactorValueModel? value});

  @override
  $LastFactorValueModelCopyWith<$Res>? get value;
}

/// @nodoc
class __$$LastFactorModelImplCopyWithImpl<$Res>
    extends _$LastFactorModelCopyWithImpl<$Res, _$LastFactorModelImpl>
    implements _$$LastFactorModelImplCopyWith<$Res> {
  __$$LastFactorModelImplCopyWithImpl(
      _$LastFactorModelImpl _value, $Res Function(_$LastFactorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$LastFactorModelImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LastFactorValueModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastFactorModelImpl implements _LastFactorModel {
  _$LastFactorModelImpl({this.value});

  factory _$LastFactorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastFactorModelImplFromJson(json);

  @override
  final LastFactorValueModel? value;

  @override
  String toString() {
    return 'LastFactorModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastFactorModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastFactorModelImplCopyWith<_$LastFactorModelImpl> get copyWith =>
      __$$LastFactorModelImplCopyWithImpl<_$LastFactorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastFactorModelImplToJson(
      this,
    );
  }
}

abstract class _LastFactorModel implements LastFactorModel {
  factory _LastFactorModel({final LastFactorValueModel? value}) =
      _$LastFactorModelImpl;

  factory _LastFactorModel.fromJson(Map<String, dynamic> json) =
      _$LastFactorModelImpl.fromJson;

  @override
  LastFactorValueModel? get value;

  /// Create a copy of LastFactorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastFactorModelImplCopyWith<_$LastFactorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastFactorValueModel _$LastFactorValueModelFromJson(Map<String, dynamic> json) {
  return _LastFactorValueModel.fromJson(json);
}

/// @nodoc
mixin _$LastFactorValueModel {
  GrowthModel? get growth => throw _privateConstructorUsedError;
  GrowthModel? get recent => throw _privateConstructorUsedError;
  GrowthModel? get financial => throw _privateConstructorUsedError;
  @JsonKey(name: 'return')
  GrowthModel? get returnValue => throw _privateConstructorUsedError;
  GrowthModel? get management => throw _privateConstructorUsedError;

  /// Serializes this LastFactorValueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastFactorValueModelCopyWith<LastFactorValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastFactorValueModelCopyWith<$Res> {
  factory $LastFactorValueModelCopyWith(LastFactorValueModel value,
          $Res Function(LastFactorValueModel) then) =
      _$LastFactorValueModelCopyWithImpl<$Res, LastFactorValueModel>;
  @useResult
  $Res call(
      {GrowthModel? growth,
      GrowthModel? recent,
      GrowthModel? financial,
      @JsonKey(name: 'return') GrowthModel? returnValue,
      GrowthModel? management});

  $GrowthModelCopyWith<$Res>? get growth;
  $GrowthModelCopyWith<$Res>? get recent;
  $GrowthModelCopyWith<$Res>? get financial;
  $GrowthModelCopyWith<$Res>? get returnValue;
  $GrowthModelCopyWith<$Res>? get management;
}

/// @nodoc
class _$LastFactorValueModelCopyWithImpl<$Res,
        $Val extends LastFactorValueModel>
    implements $LastFactorValueModelCopyWith<$Res> {
  _$LastFactorValueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? growth = freezed,
    Object? recent = freezed,
    Object? financial = freezed,
    Object? returnValue = freezed,
    Object? management = freezed,
  }) {
    return _then(_value.copyWith(
      growth: freezed == growth
          ? _value.growth
          : growth // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      recent: freezed == recent
          ? _value.recent
          : recent // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      returnValue: freezed == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      management: freezed == management
          ? _value.management
          : management // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
    ) as $Val);
  }

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrowthModelCopyWith<$Res>? get growth {
    if (_value.growth == null) {
      return null;
    }

    return $GrowthModelCopyWith<$Res>(_value.growth!, (value) {
      return _then(_value.copyWith(growth: value) as $Val);
    });
  }

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrowthModelCopyWith<$Res>? get recent {
    if (_value.recent == null) {
      return null;
    }

    return $GrowthModelCopyWith<$Res>(_value.recent!, (value) {
      return _then(_value.copyWith(recent: value) as $Val);
    });
  }

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrowthModelCopyWith<$Res>? get financial {
    if (_value.financial == null) {
      return null;
    }

    return $GrowthModelCopyWith<$Res>(_value.financial!, (value) {
      return _then(_value.copyWith(financial: value) as $Val);
    });
  }

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrowthModelCopyWith<$Res>? get returnValue {
    if (_value.returnValue == null) {
      return null;
    }

    return $GrowthModelCopyWith<$Res>(_value.returnValue!, (value) {
      return _then(_value.copyWith(returnValue: value) as $Val);
    });
  }

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrowthModelCopyWith<$Res>? get management {
    if (_value.management == null) {
      return null;
    }

    return $GrowthModelCopyWith<$Res>(_value.management!, (value) {
      return _then(_value.copyWith(management: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LastFactorValueModelImplCopyWith<$Res>
    implements $LastFactorValueModelCopyWith<$Res> {
  factory _$$LastFactorValueModelImplCopyWith(_$LastFactorValueModelImpl value,
          $Res Function(_$LastFactorValueModelImpl) then) =
      __$$LastFactorValueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GrowthModel? growth,
      GrowthModel? recent,
      GrowthModel? financial,
      @JsonKey(name: 'return') GrowthModel? returnValue,
      GrowthModel? management});

  @override
  $GrowthModelCopyWith<$Res>? get growth;
  @override
  $GrowthModelCopyWith<$Res>? get recent;
  @override
  $GrowthModelCopyWith<$Res>? get financial;
  @override
  $GrowthModelCopyWith<$Res>? get returnValue;
  @override
  $GrowthModelCopyWith<$Res>? get management;
}

/// @nodoc
class __$$LastFactorValueModelImplCopyWithImpl<$Res>
    extends _$LastFactorValueModelCopyWithImpl<$Res, _$LastFactorValueModelImpl>
    implements _$$LastFactorValueModelImplCopyWith<$Res> {
  __$$LastFactorValueModelImplCopyWithImpl(_$LastFactorValueModelImpl _value,
      $Res Function(_$LastFactorValueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? growth = freezed,
    Object? recent = freezed,
    Object? financial = freezed,
    Object? returnValue = freezed,
    Object? management = freezed,
  }) {
    return _then(_$LastFactorValueModelImpl(
      growth: freezed == growth
          ? _value.growth
          : growth // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      recent: freezed == recent
          ? _value.recent
          : recent // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      returnValue: freezed == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
      management: freezed == management
          ? _value.management
          : management // ignore: cast_nullable_to_non_nullable
              as GrowthModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastFactorValueModelImpl implements _LastFactorValueModel {
  _$LastFactorValueModelImpl(
      {this.growth,
      this.recent,
      this.financial,
      @JsonKey(name: 'return') this.returnValue,
      this.management});

  factory _$LastFactorValueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastFactorValueModelImplFromJson(json);

  @override
  final GrowthModel? growth;
  @override
  final GrowthModel? recent;
  @override
  final GrowthModel? financial;
  @override
  @JsonKey(name: 'return')
  final GrowthModel? returnValue;
  @override
  final GrowthModel? management;

  @override
  String toString() {
    return 'LastFactorValueModel(growth: $growth, recent: $recent, financial: $financial, returnValue: $returnValue, management: $management)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastFactorValueModelImpl &&
            (identical(other.growth, growth) || other.growth == growth) &&
            (identical(other.recent, recent) || other.recent == recent) &&
            (identical(other.financial, financial) ||
                other.financial == financial) &&
            (identical(other.returnValue, returnValue) ||
                other.returnValue == returnValue) &&
            (identical(other.management, management) ||
                other.management == management));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, growth, recent, financial, returnValue, management);

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastFactorValueModelImplCopyWith<_$LastFactorValueModelImpl>
      get copyWith =>
          __$$LastFactorValueModelImplCopyWithImpl<_$LastFactorValueModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastFactorValueModelImplToJson(
      this,
    );
  }
}

abstract class _LastFactorValueModel implements LastFactorValueModel {
  factory _LastFactorValueModel(
      {final GrowthModel? growth,
      final GrowthModel? recent,
      final GrowthModel? financial,
      @JsonKey(name: 'return') final GrowthModel? returnValue,
      final GrowthModel? management}) = _$LastFactorValueModelImpl;

  factory _LastFactorValueModel.fromJson(Map<String, dynamic> json) =
      _$LastFactorValueModelImpl.fromJson;

  @override
  GrowthModel? get growth;
  @override
  GrowthModel? get recent;
  @override
  GrowthModel? get financial;
  @override
  @JsonKey(name: 'return')
  GrowthModel? get returnValue;
  @override
  GrowthModel? get management;

  /// Create a copy of LastFactorValueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastFactorValueModelImplCopyWith<_$LastFactorValueModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GrowthModel _$GrowthModelFromJson(Map<String, dynamic> json) {
  return _GrowthModel.fromJson(json);
}

/// @nodoc
mixin _$GrowthModel {
  int? get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;

  /// Serializes this GrowthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GrowthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GrowthModelCopyWith<GrowthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthModelCopyWith<$Res> {
  factory $GrowthModelCopyWith(
          GrowthModel value, $Res Function(GrowthModel) then) =
      _$GrowthModelCopyWithImpl<$Res, GrowthModel>;
  @useResult
  $Res call({int? value, String? name, String? level});
}

/// @nodoc
class _$GrowthModelCopyWithImpl<$Res, $Val extends GrowthModel>
    implements $GrowthModelCopyWith<$Res> {
  _$GrowthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GrowthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? name = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrowthModelImplCopyWith<$Res>
    implements $GrowthModelCopyWith<$Res> {
  factory _$$GrowthModelImplCopyWith(
          _$GrowthModelImpl value, $Res Function(_$GrowthModelImpl) then) =
      __$$GrowthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? value, String? name, String? level});
}

/// @nodoc
class __$$GrowthModelImplCopyWithImpl<$Res>
    extends _$GrowthModelCopyWithImpl<$Res, _$GrowthModelImpl>
    implements _$$GrowthModelImplCopyWith<$Res> {
  __$$GrowthModelImplCopyWithImpl(
      _$GrowthModelImpl _value, $Res Function(_$GrowthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GrowthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? name = freezed,
    Object? level = freezed,
  }) {
    return _then(_$GrowthModelImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrowthModelImpl implements _GrowthModel {
  _$GrowthModelImpl({this.value, this.name, this.level});

  factory _$GrowthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrowthModelImplFromJson(json);

  @override
  final int? value;
  @override
  final String? name;
  @override
  final String? level;

  @override
  String toString() {
    return 'GrowthModel(value: $value, name: $name, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrowthModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, name, level);

  /// Create a copy of GrowthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GrowthModelImplCopyWith<_$GrowthModelImpl> get copyWith =>
      __$$GrowthModelImplCopyWithImpl<_$GrowthModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrowthModelImplToJson(
      this,
    );
  }
}

abstract class _GrowthModel implements GrowthModel {
  factory _GrowthModel(
      {final int? value,
      final String? name,
      final String? level}) = _$GrowthModelImpl;

  factory _GrowthModel.fromJson(Map<String, dynamic> json) =
      _$GrowthModelImpl.fromJson;

  @override
  int? get value;
  @override
  String? get name;
  @override
  String? get level;

  /// Create a copy of GrowthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GrowthModelImplCopyWith<_$GrowthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignModel _$SignModelFromJson(Map<String, dynamic> json) {
  return _SignModel.fromJson(json);
}

/// @nodoc
mixin _$SignModel {
  List<LastSignModel>? get last => throw _privateConstructorUsedError;

  /// Serializes this SignModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignModelCopyWith<SignModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignModelCopyWith<$Res> {
  factory $SignModelCopyWith(SignModel value, $Res Function(SignModel) then) =
      _$SignModelCopyWithImpl<$Res, SignModel>;
  @useResult
  $Res call({List<LastSignModel>? last});
}

/// @nodoc
class _$SignModelCopyWithImpl<$Res, $Val extends SignModel>
    implements $SignModelCopyWith<$Res> {
  _$SignModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as List<LastSignModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignModelImplCopyWith<$Res>
    implements $SignModelCopyWith<$Res> {
  factory _$$SignModelImplCopyWith(
          _$SignModelImpl value, $Res Function(_$SignModelImpl) then) =
      __$$SignModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LastSignModel>? last});
}

/// @nodoc
class __$$SignModelImplCopyWithImpl<$Res>
    extends _$SignModelCopyWithImpl<$Res, _$SignModelImpl>
    implements _$$SignModelImplCopyWith<$Res> {
  __$$SignModelImplCopyWithImpl(
      _$SignModelImpl _value, $Res Function(_$SignModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = freezed,
  }) {
    return _then(_$SignModelImpl(
      last: freezed == last
          ? _value._last
          : last // ignore: cast_nullable_to_non_nullable
              as List<LastSignModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignModelImpl implements _SignModel {
  _$SignModelImpl({final List<LastSignModel>? last}) : _last = last;

  factory _$SignModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignModelImplFromJson(json);

  final List<LastSignModel>? _last;
  @override
  List<LastSignModel>? get last {
    final value = _last;
    if (value == null) return null;
    if (_last is EqualUnmodifiableListView) return _last;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SignModel(last: $last)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignModelImpl &&
            const DeepCollectionEquality().equals(other._last, _last));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_last));

  /// Create a copy of SignModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignModelImplCopyWith<_$SignModelImpl> get copyWith =>
      __$$SignModelImplCopyWithImpl<_$SignModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignModelImplToJson(
      this,
    );
  }
}

abstract class _SignModel implements SignModel {
  factory _SignModel({final List<LastSignModel>? last}) = _$SignModelImpl;

  factory _SignModel.fromJson(Map<String, dynamic> json) =
      _$SignModelImpl.fromJson;

  @override
  List<LastSignModel>? get last;

  /// Create a copy of SignModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignModelImplCopyWith<_$SignModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastSignModel _$LastSignModelFromJson(Map<String, dynamic> json) {
  return _LastSignModel.fromJson(json);
}

/// @nodoc
mixin _$LastSignModel {
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  DisplayModel? get display => throw _privateConstructorUsedError;

  /// Serializes this LastSignModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastSignModelCopyWith<LastSignModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastSignModelCopyWith<$Res> {
  factory $LastSignModelCopyWith(
          LastSignModel value, $Res Function(LastSignModel) then) =
      _$LastSignModelCopyWithImpl<$Res, LastSignModel>;
  @useResult
  $Res call(
      {String? title,
      String? type,
      String? name,
      String? value,
      DisplayModel? display});

  $DisplayModelCopyWith<$Res>? get display;
}

/// @nodoc
class _$LastSignModelCopyWithImpl<$Res, $Val extends LastSignModel>
    implements $LastSignModelCopyWith<$Res> {
  _$LastSignModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? value = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as DisplayModel?,
    ) as $Val);
  }

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayModelCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $DisplayModelCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LastSignModelImplCopyWith<$Res>
    implements $LastSignModelCopyWith<$Res> {
  factory _$$LastSignModelImplCopyWith(
          _$LastSignModelImpl value, $Res Function(_$LastSignModelImpl) then) =
      __$$LastSignModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? type,
      String? name,
      String? value,
      DisplayModel? display});

  @override
  $DisplayModelCopyWith<$Res>? get display;
}

/// @nodoc
class __$$LastSignModelImplCopyWithImpl<$Res>
    extends _$LastSignModelCopyWithImpl<$Res, _$LastSignModelImpl>
    implements _$$LastSignModelImplCopyWith<$Res> {
  __$$LastSignModelImplCopyWithImpl(
      _$LastSignModelImpl _value, $Res Function(_$LastSignModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? value = freezed,
    Object? display = freezed,
  }) {
    return _then(_$LastSignModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as DisplayModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastSignModelImpl implements _LastSignModel {
  _$LastSignModelImpl(
      {this.title, this.type, this.name, this.value, this.display});

  factory _$LastSignModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastSignModelImplFromJson(json);

  @override
  final String? title;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? value;
  @override
  final DisplayModel? display;

  @override
  String toString() {
    return 'LastSignModel(title: $title, type: $type, name: $name, value: $value, display: $display)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastSignModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, type, name, value, display);

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastSignModelImplCopyWith<_$LastSignModelImpl> get copyWith =>
      __$$LastSignModelImplCopyWithImpl<_$LastSignModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastSignModelImplToJson(
      this,
    );
  }
}

abstract class _LastSignModel implements LastSignModel {
  factory _LastSignModel(
      {final String? title,
      final String? type,
      final String? name,
      final String? value,
      final DisplayModel? display}) = _$LastSignModelImpl;

  factory _LastSignModel.fromJson(Map<String, dynamic> json) =
      _$LastSignModelImpl.fromJson;

  @override
  String? get title;
  @override
  String? get type;
  @override
  String? get name;
  @override
  String? get value;
  @override
  DisplayModel? get display;

  /// Create a copy of LastSignModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastSignModelImplCopyWith<_$LastSignModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayModel _$DisplayModelFromJson(Map<String, dynamic> json) {
  return _DisplayModel.fromJson(json);
}

/// @nodoc
mixin _$DisplayModel {
  String? get sTypename => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String>? get columnHead => throw _privateConstructorUsedError;
  List<ColumnModel>? get columns => throw _privateConstructorUsedError;
  String? get footer => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this DisplayModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayModelCopyWith<DisplayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayModelCopyWith<$Res> {
  factory $DisplayModelCopyWith(
          DisplayModel value, $Res Function(DisplayModel) then) =
      _$DisplayModelCopyWithImpl<$Res, DisplayModel>;
  @useResult
  $Res call(
      {String? sTypename,
      String? title,
      List<String>? columnHead,
      List<ColumnModel>? columns,
      String? footer,
      int? value});
}

/// @nodoc
class _$DisplayModelCopyWithImpl<$Res, $Val extends DisplayModel>
    implements $DisplayModelCopyWith<$Res> {
  _$DisplayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sTypename = freezed,
    Object? title = freezed,
    Object? columnHead = freezed,
    Object? columns = freezed,
    Object? footer = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      sTypename: freezed == sTypename
          ? _value.sTypename
          : sTypename // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      columnHead: freezed == columnHead
          ? _value.columnHead
          : columnHead // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      columns: freezed == columns
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<ColumnModel>?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayModelImplCopyWith<$Res>
    implements $DisplayModelCopyWith<$Res> {
  factory _$$DisplayModelImplCopyWith(
          _$DisplayModelImpl value, $Res Function(_$DisplayModelImpl) then) =
      __$$DisplayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sTypename,
      String? title,
      List<String>? columnHead,
      List<ColumnModel>? columns,
      String? footer,
      int? value});
}

/// @nodoc
class __$$DisplayModelImplCopyWithImpl<$Res>
    extends _$DisplayModelCopyWithImpl<$Res, _$DisplayModelImpl>
    implements _$$DisplayModelImplCopyWith<$Res> {
  __$$DisplayModelImplCopyWithImpl(
      _$DisplayModelImpl _value, $Res Function(_$DisplayModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sTypename = freezed,
    Object? title = freezed,
    Object? columnHead = freezed,
    Object? columns = freezed,
    Object? footer = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DisplayModelImpl(
      sTypename: freezed == sTypename
          ? _value.sTypename
          : sTypename // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      columnHead: freezed == columnHead
          ? _value._columnHead
          : columnHead // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      columns: freezed == columns
          ? _value._columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<ColumnModel>?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayModelImpl implements _DisplayModel {
  _$DisplayModelImpl(
      {this.sTypename,
      this.title,
      final List<String>? columnHead,
      final List<ColumnModel>? columns,
      this.footer,
      this.value})
      : _columnHead = columnHead,
        _columns = columns;

  factory _$DisplayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayModelImplFromJson(json);

  @override
  final String? sTypename;
  @override
  final String? title;
  final List<String>? _columnHead;
  @override
  List<String>? get columnHead {
    final value = _columnHead;
    if (value == null) return null;
    if (_columnHead is EqualUnmodifiableListView) return _columnHead;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ColumnModel>? _columns;
  @override
  List<ColumnModel>? get columns {
    final value = _columns;
    if (value == null) return null;
    if (_columns is EqualUnmodifiableListView) return _columns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? footer;
  @override
  final int? value;

  @override
  String toString() {
    return 'DisplayModel(sTypename: $sTypename, title: $title, columnHead: $columnHead, columns: $columns, footer: $footer, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayModelImpl &&
            (identical(other.sTypename, sTypename) ||
                other.sTypename == sTypename) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._columnHead, _columnHead) &&
            const DeepCollectionEquality().equals(other._columns, _columns) &&
            (identical(other.footer, footer) || other.footer == footer) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sTypename,
      title,
      const DeepCollectionEquality().hash(_columnHead),
      const DeepCollectionEquality().hash(_columns),
      footer,
      value);

  /// Create a copy of DisplayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayModelImplCopyWith<_$DisplayModelImpl> get copyWith =>
      __$$DisplayModelImplCopyWithImpl<_$DisplayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayModelImplToJson(
      this,
    );
  }
}

abstract class _DisplayModel implements DisplayModel {
  factory _DisplayModel(
      {final String? sTypename,
      final String? title,
      final List<String>? columnHead,
      final List<ColumnModel>? columns,
      final String? footer,
      final int? value}) = _$DisplayModelImpl;

  factory _DisplayModel.fromJson(Map<String, dynamic> json) =
      _$DisplayModelImpl.fromJson;

  @override
  String? get sTypename;
  @override
  String? get title;
  @override
  List<String>? get columnHead;
  @override
  List<ColumnModel>? get columns;
  @override
  String? get footer;
  @override
  int? get value;

  /// Create a copy of DisplayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayModelImplCopyWith<_$DisplayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColumnModel _$ColumnModelFromJson(Map<String, dynamic> json) {
  return _ColumnModel.fromJson(json);
}

/// @nodoc
mixin _$ColumnModel {
  String? get name => throw _privateConstructorUsedError;
  List<String>? get data => throw _privateConstructorUsedError;

  /// Serializes this ColumnModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColumnModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColumnModelCopyWith<ColumnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColumnModelCopyWith<$Res> {
  factory $ColumnModelCopyWith(
          ColumnModel value, $Res Function(ColumnModel) then) =
      _$ColumnModelCopyWithImpl<$Res, ColumnModel>;
  @useResult
  $Res call({String? name, List<String>? data});
}

/// @nodoc
class _$ColumnModelCopyWithImpl<$Res, $Val extends ColumnModel>
    implements $ColumnModelCopyWith<$Res> {
  _$ColumnModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColumnModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColumnModelImplCopyWith<$Res>
    implements $ColumnModelCopyWith<$Res> {
  factory _$$ColumnModelImplCopyWith(
          _$ColumnModelImpl value, $Res Function(_$ColumnModelImpl) then) =
      __$$ColumnModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String>? data});
}

/// @nodoc
class __$$ColumnModelImplCopyWithImpl<$Res>
    extends _$ColumnModelCopyWithImpl<$Res, _$ColumnModelImpl>
    implements _$$ColumnModelImplCopyWith<$Res> {
  __$$ColumnModelImplCopyWithImpl(
      _$ColumnModelImpl _value, $Res Function(_$ColumnModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColumnModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ColumnModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnModelImpl implements _ColumnModel {
  _$ColumnModelImpl({this.name, final List<String>? data}) : _data = data;

  factory _$ColumnModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColumnModelImplFromJson(json);

  @override
  final String? name;
  final List<String>? _data;
  @override
  List<String>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ColumnModel(name: $name, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ColumnModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnModelImplCopyWith<_$ColumnModelImpl> get copyWith =>
      __$$ColumnModelImplCopyWithImpl<_$ColumnModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnModelImplToJson(
      this,
    );
  }
}

abstract class _ColumnModel implements ColumnModel {
  factory _ColumnModel({final String? name, final List<String>? data}) =
      _$ColumnModelImpl;

  factory _ColumnModel.fromJson(Map<String, dynamic> json) =
      _$ColumnModelImpl.fromJson;

  @override
  String? get name;
  @override
  List<String>? get data;

  /// Create a copy of ColumnModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColumnModelImplCopyWith<_$ColumnModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

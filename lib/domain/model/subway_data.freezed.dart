// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubwayData _$SubwayDataFromJson(Map<String, dynamic> json) {
  return _SubwayData.fromJson(json);
}

/// @nodoc
mixin _$SubwayData {
  @JsonKey(name: 'subwayId')
  String get lineNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'statnNm')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'statnId')
  String get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayDataCopyWith<SubwayData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayDataCopyWith<$Res> {
  factory $SubwayDataCopyWith(
          SubwayData value, $Res Function(SubwayData) then) =
      _$SubwayDataCopyWithImpl<$Res, SubwayData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subwayId') String lineNumber,
      @JsonKey(name: 'statnNm') String name,
      @JsonKey(name: 'statnId') String number});
}

/// @nodoc
class _$SubwayDataCopyWithImpl<$Res, $Val extends SubwayData>
    implements $SubwayDataCopyWith<$Res> {
  _$SubwayDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineNumber = null,
    Object? name = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      lineNumber: null == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayDataImplCopyWith<$Res>
    implements $SubwayDataCopyWith<$Res> {
  factory _$$SubwayDataImplCopyWith(
          _$SubwayDataImpl value, $Res Function(_$SubwayDataImpl) then) =
      __$$SubwayDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subwayId') String lineNumber,
      @JsonKey(name: 'statnNm') String name,
      @JsonKey(name: 'statnId') String number});
}

/// @nodoc
class __$$SubwayDataImplCopyWithImpl<$Res>
    extends _$SubwayDataCopyWithImpl<$Res, _$SubwayDataImpl>
    implements _$$SubwayDataImplCopyWith<$Res> {
  __$$SubwayDataImplCopyWithImpl(
      _$SubwayDataImpl _value, $Res Function(_$SubwayDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineNumber = null,
    Object? name = null,
    Object? number = null,
  }) {
    return _then(_$SubwayDataImpl(
      lineNumber: null == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayDataImpl with DiagnosticableTreeMixin implements _SubwayData {
  const _$SubwayDataImpl(
      {@JsonKey(name: 'subwayId') required this.lineNumber,
      @JsonKey(name: 'statnNm') required this.name,
      @JsonKey(name: 'statnId') required this.number});

  factory _$SubwayDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayDataImplFromJson(json);

  @override
  @JsonKey(name: 'subwayId')
  final String lineNumber;
  @override
  @JsonKey(name: 'statnNm')
  final String name;
  @override
  @JsonKey(name: 'statnId')
  final String number;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubwayData(lineNumber: $lineNumber, name: $name, number: $number)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubwayData'))
      ..add(DiagnosticsProperty('lineNumber', lineNumber))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('number', number));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayDataImpl &&
            (identical(other.lineNumber, lineNumber) ||
                other.lineNumber == lineNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lineNumber, name, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayDataImplCopyWith<_$SubwayDataImpl> get copyWith =>
      __$$SubwayDataImplCopyWithImpl<_$SubwayDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayDataImplToJson(
      this,
    );
  }
}

abstract class _SubwayData implements SubwayData {
  const factory _SubwayData(
          {@JsonKey(name: 'subwayId') required final String lineNumber,
          @JsonKey(name: 'statnNm') required final String name,
          @JsonKey(name: 'statnId') required final String number}) =
      _$SubwayDataImpl;

  factory _SubwayData.fromJson(Map<String, dynamic> json) =
      _$SubwayDataImpl.fromJson;

  @override
  @JsonKey(name: 'subwayId')
  String get lineNumber;
  @override
  @JsonKey(name: 'statnNm')
  String get name;
  @override
  @JsonKey(name: 'statnId')
  String get number;
  @override
  @JsonKey(ignore: true)
  _$$SubwayDataImplCopyWith<_$SubwayDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

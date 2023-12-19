// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_schemes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ColorSchemes {
  ColorScheme get light => throw _privateConstructorUsedError;
  ColorScheme get dark => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorSchemesCopyWith<ColorSchemes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorSchemesCopyWith<$Res> {
  factory $ColorSchemesCopyWith(
          ColorSchemes value, $Res Function(ColorSchemes) then) =
      _$ColorSchemesCopyWithImpl<$Res, ColorSchemes>;
  @useResult
  $Res call({ColorScheme light, ColorScheme dark});
}

/// @nodoc
class _$ColorSchemesCopyWithImpl<$Res, $Val extends ColorSchemes>
    implements $ColorSchemesCopyWith<$Res> {
  _$ColorSchemesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_value.copyWith(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as ColorScheme,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as ColorScheme,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorSchemesImplCopyWith<$Res>
    implements $ColorSchemesCopyWith<$Res> {
  factory _$$ColorSchemesImplCopyWith(
          _$ColorSchemesImpl value, $Res Function(_$ColorSchemesImpl) then) =
      __$$ColorSchemesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ColorScheme light, ColorScheme dark});
}

/// @nodoc
class __$$ColorSchemesImplCopyWithImpl<$Res>
    extends _$ColorSchemesCopyWithImpl<$Res, _$ColorSchemesImpl>
    implements _$$ColorSchemesImplCopyWith<$Res> {
  __$$ColorSchemesImplCopyWithImpl(
      _$ColorSchemesImpl _value, $Res Function(_$ColorSchemesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_$ColorSchemesImpl(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as ColorScheme,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as ColorScheme,
    ));
  }
}

/// @nodoc

class _$ColorSchemesImpl extends _ColorSchemes {
  const _$ColorSchemesImpl({required this.light, required this.dark})
      : super._();

  @override
  final ColorScheme light;
  @override
  final ColorScheme dark;

  @override
  String toString() {
    return 'ColorSchemes(light: $light, dark: $dark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorSchemesImpl &&
            (identical(other.light, light) || other.light == light) &&
            (identical(other.dark, dark) || other.dark == dark));
  }

  @override
  int get hashCode => Object.hash(runtimeType, light, dark);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorSchemesImplCopyWith<_$ColorSchemesImpl> get copyWith =>
      __$$ColorSchemesImplCopyWithImpl<_$ColorSchemesImpl>(this, _$identity);
}

abstract class _ColorSchemes extends ColorSchemes {
  const factory _ColorSchemes(
      {required final ColorScheme light,
      required final ColorScheme dark}) = _$ColorSchemesImpl;
  const _ColorSchemes._() : super._();

  @override
  ColorScheme get light;
  @override
  ColorScheme get dark;
  @override
  @JsonKey(ignore: true)
  _$$ColorSchemesImplCopyWith<_$ColorSchemesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

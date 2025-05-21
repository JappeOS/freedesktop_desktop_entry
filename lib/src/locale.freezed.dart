// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locale {
  String get lang;
  String? get country;
  String? get encoding;
  String? get modifier;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocaleCopyWith<Locale> get copyWith =>
      _$LocaleCopyWithImpl<Locale>(this as Locale, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Locale &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lang, country, encoding, modifier);

  @override
  String toString() {
    return 'Locale(lang: $lang, country: $country, encoding: $encoding, modifier: $modifier)';
  }
}

/// @nodoc
abstract mixin class $LocaleCopyWith<$Res> {
  factory $LocaleCopyWith(Locale value, $Res Function(Locale) _then) =
      _$LocaleCopyWithImpl;
  @useResult
  $Res call({String lang, String? country, String? encoding, String? modifier});
}

/// @nodoc
class _$LocaleCopyWithImpl<$Res> implements $LocaleCopyWith<$Res> {
  _$LocaleCopyWithImpl(this._self, this._then);

  final Locale _self;
  final $Res Function(Locale) _then;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? country = freezed,
    Object? encoding = freezed,
    Object? modifier = freezed,
  }) {
    return _then(_self.copyWith(
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: freezed == encoding
          ? _self.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier: freezed == modifier
          ? _self.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _Locale implements Locale {
  const _Locale(
      {required this.lang, this.country, this.encoding, this.modifier});

  @override
  final String lang;
  @override
  final String? country;
  @override
  final String? encoding;
  @override
  final String? modifier;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocaleCopyWith<_Locale> get copyWith =>
      __$LocaleCopyWithImpl<_Locale>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Locale &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lang, country, encoding, modifier);

  @override
  String toString() {
    return 'Locale(lang: $lang, country: $country, encoding: $encoding, modifier: $modifier)';
  }
}

/// @nodoc
abstract mixin class _$LocaleCopyWith<$Res> implements $LocaleCopyWith<$Res> {
  factory _$LocaleCopyWith(_Locale value, $Res Function(_Locale) _then) =
      __$LocaleCopyWithImpl;
  @override
  @useResult
  $Res call({String lang, String? country, String? encoding, String? modifier});
}

/// @nodoc
class __$LocaleCopyWithImpl<$Res> implements _$LocaleCopyWith<$Res> {
  __$LocaleCopyWithImpl(this._self, this._then);

  final _Locale _self;
  final $Res Function(_Locale) _then;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lang = null,
    Object? country = freezed,
    Object? encoding = freezed,
    Object? modifier = freezed,
  }) {
    return _then(_Locale(
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: freezed == encoding
          ? _self.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier: freezed == modifier
          ? _self.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on

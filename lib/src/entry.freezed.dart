// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Entry {
  String get name;
  String get value;
  IMap<Locale, String> get localizedValues;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EntryCopyWith<Entry> get copyWith =>
      _$EntryCopyWithImpl<Entry>(this as Entry, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Entry &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.localizedValues, localizedValues) ||
                other.localizedValues == localizedValues));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, value, localizedValues);

  @override
  String toString() {
    return 'Entry(name: $name, value: $value, localizedValues: $localizedValues)';
  }
}

/// @nodoc
abstract mixin class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) _then) =
      _$EntryCopyWithImpl;
  @useResult
  $Res call({String name, String value, IMap<Locale, String> localizedValues});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res> implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._self, this._then);

  final Entry _self;
  final $Res Function(Entry) _then;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? localizedValues = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      localizedValues: null == localizedValues
          ? _self.localizedValues
          : localizedValues // ignore: cast_nullable_to_non_nullable
              as IMap<Locale, String>,
    ));
  }
}

/// @nodoc

class _Entry extends Entry {
  _Entry(
      {required this.name, required this.value, required this.localizedValues})
      : super._();

  @override
  final String name;
  @override
  final String value;
  @override
  final IMap<Locale, String> localizedValues;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EntryCopyWith<_Entry> get copyWith =>
      __$EntryCopyWithImpl<_Entry>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Entry &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.localizedValues, localizedValues) ||
                other.localizedValues == localizedValues));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, value, localizedValues);

  @override
  String toString() {
    return 'Entry(name: $name, value: $value, localizedValues: $localizedValues)';
  }
}

/// @nodoc
abstract mixin class _$EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$EntryCopyWith(_Entry value, $Res Function(_Entry) _then) =
      __$EntryCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value, IMap<Locale, String> localizedValues});
}

/// @nodoc
class __$EntryCopyWithImpl<$Res> implements _$EntryCopyWith<$Res> {
  __$EntryCopyWithImpl(this._self, this._then);

  final _Entry _self;
  final $Res Function(_Entry) _then;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? localizedValues = null,
  }) {
    return _then(_Entry(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      localizedValues: null == localizedValues
          ? _self.localizedValues
          : localizedValues // ignore: cast_nullable_to_non_nullable
              as IMap<Locale, String>,
    ));
  }
}

// dart format on

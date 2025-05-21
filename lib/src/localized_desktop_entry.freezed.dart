// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localized_desktop_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalizedDesktopEntry {
  DesktopEntry get desktopEntry;
  Map<String, String> get entries;
  Map<String, Map<String, String>> get actions;

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocalizedDesktopEntryCopyWith<LocalizedDesktopEntry> get copyWith =>
      _$LocalizedDesktopEntryCopyWithImpl<LocalizedDesktopEntry>(
          this as LocalizedDesktopEntry, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalizedDesktopEntry &&
            (identical(other.desktopEntry, desktopEntry) ||
                other.desktopEntry == desktopEntry) &&
            const DeepCollectionEquality().equals(other.entries, entries) &&
            const DeepCollectionEquality().equals(other.actions, actions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      desktopEntry,
      const DeepCollectionEquality().hash(entries),
      const DeepCollectionEquality().hash(actions));

  @override
  String toString() {
    return 'LocalizedDesktopEntry(desktopEntry: $desktopEntry, entries: $entries, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class $LocalizedDesktopEntryCopyWith<$Res> {
  factory $LocalizedDesktopEntryCopyWith(LocalizedDesktopEntry value,
          $Res Function(LocalizedDesktopEntry) _then) =
      _$LocalizedDesktopEntryCopyWithImpl;
  @useResult
  $Res call(
      {DesktopEntry desktopEntry,
      Map<String, String> entries,
      Map<String, Map<String, String>> actions});

  $DesktopEntryCopyWith<$Res> get desktopEntry;
}

/// @nodoc
class _$LocalizedDesktopEntryCopyWithImpl<$Res>
    implements $LocalizedDesktopEntryCopyWith<$Res> {
  _$LocalizedDesktopEntryCopyWithImpl(this._self, this._then);

  final LocalizedDesktopEntry _self;
  final $Res Function(LocalizedDesktopEntry) _then;

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desktopEntry = null,
    Object? entries = null,
    Object? actions = null,
  }) {
    return _then(_self.copyWith(
      desktopEntry: null == desktopEntry
          ? _self.desktopEntry
          : desktopEntry // ignore: cast_nullable_to_non_nullable
              as DesktopEntry,
      entries: null == entries
          ? _self.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ));
  }

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DesktopEntryCopyWith<$Res> get desktopEntry {
    return $DesktopEntryCopyWith<$Res>(_self.desktopEntry, (value) {
      return _then(_self.copyWith(desktopEntry: value));
    });
  }
}

/// @nodoc

class _LocalizedDesktopEntry extends LocalizedDesktopEntry {
  const _LocalizedDesktopEntry(
      {required this.desktopEntry,
      required final Map<String, String> entries,
      final Map<String, Map<String, String>> actions = const {}})
      : _entries = entries,
        _actions = actions,
        super._();

  @override
  final DesktopEntry desktopEntry;
  final Map<String, String> _entries;
  @override
  Map<String, String> get entries {
    if (_entries is EqualUnmodifiableMapView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entries);
  }

  final Map<String, Map<String, String>> _actions;
  @override
  @JsonKey()
  Map<String, Map<String, String>> get actions {
    if (_actions is EqualUnmodifiableMapView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_actions);
  }

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocalizedDesktopEntryCopyWith<_LocalizedDesktopEntry> get copyWith =>
      __$LocalizedDesktopEntryCopyWithImpl<_LocalizedDesktopEntry>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalizedDesktopEntry &&
            (identical(other.desktopEntry, desktopEntry) ||
                other.desktopEntry == desktopEntry) &&
            const DeepCollectionEquality().equals(other._entries, _entries) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      desktopEntry,
      const DeepCollectionEquality().hash(_entries),
      const DeepCollectionEquality().hash(_actions));

  @override
  String toString() {
    return 'LocalizedDesktopEntry(desktopEntry: $desktopEntry, entries: $entries, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class _$LocalizedDesktopEntryCopyWith<$Res>
    implements $LocalizedDesktopEntryCopyWith<$Res> {
  factory _$LocalizedDesktopEntryCopyWith(_LocalizedDesktopEntry value,
          $Res Function(_LocalizedDesktopEntry) _then) =
      __$LocalizedDesktopEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DesktopEntry desktopEntry,
      Map<String, String> entries,
      Map<String, Map<String, String>> actions});

  @override
  $DesktopEntryCopyWith<$Res> get desktopEntry;
}

/// @nodoc
class __$LocalizedDesktopEntryCopyWithImpl<$Res>
    implements _$LocalizedDesktopEntryCopyWith<$Res> {
  __$LocalizedDesktopEntryCopyWithImpl(this._self, this._then);

  final _LocalizedDesktopEntry _self;
  final $Res Function(_LocalizedDesktopEntry) _then;

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? desktopEntry = null,
    Object? entries = null,
    Object? actions = null,
  }) {
    return _then(_LocalizedDesktopEntry(
      desktopEntry: null == desktopEntry
          ? _self.desktopEntry
          : desktopEntry // ignore: cast_nullable_to_non_nullable
              as DesktopEntry,
      entries: null == entries
          ? _self._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      actions: null == actions
          ? _self._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ));
  }

  /// Create a copy of LocalizedDesktopEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DesktopEntryCopyWith<$Res> get desktopEntry {
    return $DesktopEntryCopyWith<$Res>(_self.desktopEntry, (value) {
      return _then(_self.copyWith(desktopEntry: value));
    });
  }
}

// dart format on

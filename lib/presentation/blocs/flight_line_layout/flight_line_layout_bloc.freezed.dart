// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flight_line_layout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightLineLayoutEvent {
  String get text => throw _privateConstructorUsedError;
  double get maxWidth => throw _privateConstructorUsedError;
  double get textScaleFactor => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String text, double maxWidth, double textScaleFactor)
        setLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, double maxWidth, double textScaleFactor)?
        setLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, double maxWidth, double textScaleFactor)?
        setLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLine value) setLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLine value)? setLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLine value)? setLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlightLineLayoutEventCopyWith<FlightLineLayoutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightLineLayoutEventCopyWith<$Res> {
  factory $FlightLineLayoutEventCopyWith(FlightLineLayoutEvent value,
          $Res Function(FlightLineLayoutEvent) then) =
      _$FlightLineLayoutEventCopyWithImpl<$Res, FlightLineLayoutEvent>;
  @useResult
  $Res call({String text, double maxWidth, double textScaleFactor});
}

/// @nodoc
class _$FlightLineLayoutEventCopyWithImpl<$Res,
        $Val extends FlightLineLayoutEvent>
    implements $FlightLineLayoutEventCopyWith<$Res> {
  _$FlightLineLayoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? maxWidth = null,
    Object? textScaleFactor = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      textScaleFactor: null == textScaleFactor
          ? _value.textScaleFactor
          : textScaleFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetLineCopyWith<$Res>
    implements $FlightLineLayoutEventCopyWith<$Res> {
  factory _$$_SetLineCopyWith(
          _$_SetLine value, $Res Function(_$_SetLine) then) =
      __$$_SetLineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, double maxWidth, double textScaleFactor});
}

/// @nodoc
class __$$_SetLineCopyWithImpl<$Res>
    extends _$FlightLineLayoutEventCopyWithImpl<$Res, _$_SetLine>
    implements _$$_SetLineCopyWith<$Res> {
  __$$_SetLineCopyWithImpl(_$_SetLine _value, $Res Function(_$_SetLine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? maxWidth = null,
    Object? textScaleFactor = null,
  }) {
    return _then(_$_SetLine(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      textScaleFactor: null == textScaleFactor
          ? _value.textScaleFactor
          : textScaleFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SetLine implements _SetLine {
  const _$_SetLine(this.text,
      {required this.maxWidth, this.textScaleFactor = 1.0});

  @override
  final String text;
  @override
  final double maxWidth;
  @override
  @JsonKey()
  final double textScaleFactor;

  @override
  String toString() {
    return 'FlightLineLayoutEvent.setLine(text: $text, maxWidth: $maxWidth, textScaleFactor: $textScaleFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetLine &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            (identical(other.textScaleFactor, textScaleFactor) ||
                other.textScaleFactor == textScaleFactor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, maxWidth, textScaleFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetLineCopyWith<_$_SetLine> get copyWith =>
      __$$_SetLineCopyWithImpl<_$_SetLine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String text, double maxWidth, double textScaleFactor)
        setLine,
  }) {
    return setLine(text, maxWidth, textScaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, double maxWidth, double textScaleFactor)?
        setLine,
  }) {
    return setLine?.call(text, maxWidth, textScaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, double maxWidth, double textScaleFactor)?
        setLine,
    required TResult orElse(),
  }) {
    if (setLine != null) {
      return setLine(text, maxWidth, textScaleFactor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLine value) setLine,
  }) {
    return setLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLine value)? setLine,
  }) {
    return setLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLine value)? setLine,
    required TResult orElse(),
  }) {
    if (setLine != null) {
      return setLine(this);
    }
    return orElse();
  }
}

abstract class _SetLine implements FlightLineLayoutEvent {
  const factory _SetLine(final String text,
      {required final double maxWidth,
      final double textScaleFactor}) = _$_SetLine;

  @override
  String get text;
  @override
  double get maxWidth;
  @override
  double get textScaleFactor;
  @override
  @JsonKey(ignore: true)
  _$$_SetLineCopyWith<_$_SetLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FlightLineLayoutState {
  int get lineCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlightLineLayoutStateCopyWith<FlightLineLayoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightLineLayoutStateCopyWith<$Res> {
  factory $FlightLineLayoutStateCopyWith(FlightLineLayoutState value,
          $Res Function(FlightLineLayoutState) then) =
      _$FlightLineLayoutStateCopyWithImpl<$Res, FlightLineLayoutState>;
  @useResult
  $Res call({int lineCount});
}

/// @nodoc
class _$FlightLineLayoutStateCopyWithImpl<$Res,
        $Val extends FlightLineLayoutState>
    implements $FlightLineLayoutStateCopyWith<$Res> {
  _$FlightLineLayoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineCount = null,
  }) {
    return _then(_value.copyWith(
      lineCount: null == lineCount
          ? _value.lineCount
          : lineCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlightLineLayoutStateCopyWith<$Res>
    implements $FlightLineLayoutStateCopyWith<$Res> {
  factory _$$_FlightLineLayoutStateCopyWith(_$_FlightLineLayoutState value,
          $Res Function(_$_FlightLineLayoutState) then) =
      __$$_FlightLineLayoutStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int lineCount});
}

/// @nodoc
class __$$_FlightLineLayoutStateCopyWithImpl<$Res>
    extends _$FlightLineLayoutStateCopyWithImpl<$Res, _$_FlightLineLayoutState>
    implements _$$_FlightLineLayoutStateCopyWith<$Res> {
  __$$_FlightLineLayoutStateCopyWithImpl(_$_FlightLineLayoutState _value,
      $Res Function(_$_FlightLineLayoutState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineCount = null,
  }) {
    return _then(_$_FlightLineLayoutState(
      lineCount: null == lineCount
          ? _value.lineCount
          : lineCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FlightLineLayoutState implements _FlightLineLayoutState {
  const _$_FlightLineLayoutState({required this.lineCount});

  @override
  final int lineCount;

  @override
  String toString() {
    return 'FlightLineLayoutState(lineCount: $lineCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightLineLayoutState &&
            (identical(other.lineCount, lineCount) ||
                other.lineCount == lineCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lineCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightLineLayoutStateCopyWith<_$_FlightLineLayoutState> get copyWith =>
      __$$_FlightLineLayoutStateCopyWithImpl<_$_FlightLineLayoutState>(
          this, _$identity);
}

abstract class _FlightLineLayoutState implements FlightLineLayoutState {
  const factory _FlightLineLayoutState({required final int lineCount}) =
      _$_FlightLineLayoutState;

  @override
  int get lineCount;
  @override
  @JsonKey(ignore: true)
  _$$_FlightLineLayoutStateCopyWith<_$_FlightLineLayoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

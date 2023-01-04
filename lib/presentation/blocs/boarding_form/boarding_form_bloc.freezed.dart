// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'boarding_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BoardingFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardingFormEventCopyWith<$Res> {
  factory $BoardingFormEventCopyWith(
          BoardingFormEvent value, $Res Function(BoardingFormEvent) then) =
      _$BoardingFormEventCopyWithImpl<$Res, BoardingFormEvent>;
}

/// @nodoc
class _$BoardingFormEventCopyWithImpl<$Res, $Val extends BoardingFormEvent>
    implements $BoardingFormEventCopyWith<$Res> {
  _$BoardingFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AirlineChangedCopyWith<$Res> {
  factory _$$_AirlineChangedCopyWith(
          _$_AirlineChanged value, $Res Function(_$_AirlineChanged) then) =
      __$$_AirlineChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_AirlineChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_AirlineChanged>
    implements _$$_AirlineChangedCopyWith<$Res> {
  __$$_AirlineChangedCopyWithImpl(
      _$_AirlineChanged _value, $Res Function(_$_AirlineChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_AirlineChanged(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AirlineChanged implements _AirlineChanged {
  const _$_AirlineChanged(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BoardingFormEvent.airlineChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirlineChanged &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirlineChangedCopyWith<_$_AirlineChanged> get copyWith =>
      __$$_AirlineChangedCopyWithImpl<_$_AirlineChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return airlineChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return airlineChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (airlineChanged != null) {
      return airlineChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return airlineChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return airlineChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (airlineChanged != null) {
      return airlineChanged(this);
    }
    return orElse();
  }
}

abstract class _AirlineChanged implements BoardingFormEvent {
  const factory _AirlineChanged(final int id) = _$_AirlineChanged;

  int get id;
  @JsonKey(ignore: true)
  _$$_AirlineChangedCopyWith<_$_AirlineChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DepartureAirportChangedCopyWith<$Res> {
  factory _$$_DepartureAirportChangedCopyWith(_$_DepartureAirportChanged value,
          $Res Function(_$_DepartureAirportChanged) then) =
      __$$_DepartureAirportChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_DepartureAirportChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_DepartureAirportChanged>
    implements _$$_DepartureAirportChangedCopyWith<$Res> {
  __$$_DepartureAirportChangedCopyWithImpl(_$_DepartureAirportChanged _value,
      $Res Function(_$_DepartureAirportChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DepartureAirportChanged(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DepartureAirportChanged implements _DepartureAirportChanged {
  const _$_DepartureAirportChanged(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BoardingFormEvent.departureAirportChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepartureAirportChanged &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartureAirportChangedCopyWith<_$_DepartureAirportChanged>
      get copyWith =>
          __$$_DepartureAirportChangedCopyWithImpl<_$_DepartureAirportChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return departureAirportChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return departureAirportChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (departureAirportChanged != null) {
      return departureAirportChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return departureAirportChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return departureAirportChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (departureAirportChanged != null) {
      return departureAirportChanged(this);
    }
    return orElse();
  }
}

abstract class _DepartureAirportChanged implements BoardingFormEvent {
  const factory _DepartureAirportChanged(final int id) =
      _$_DepartureAirportChanged;

  int get id;
  @JsonKey(ignore: true)
  _$$_DepartureAirportChangedCopyWith<_$_DepartureAirportChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArrivedAirportChangedCopyWith<$Res> {
  factory _$$_ArrivedAirportChangedCopyWith(_$_ArrivedAirportChanged value,
          $Res Function(_$_ArrivedAirportChanged) then) =
      __$$_ArrivedAirportChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_ArrivedAirportChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_ArrivedAirportChanged>
    implements _$$_ArrivedAirportChangedCopyWith<$Res> {
  __$$_ArrivedAirportChangedCopyWithImpl(_$_ArrivedAirportChanged _value,
      $Res Function(_$_ArrivedAirportChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_ArrivedAirportChanged(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ArrivedAirportChanged implements _ArrivedAirportChanged {
  const _$_ArrivedAirportChanged(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BoardingFormEvent.arrivedAirportChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrivedAirportChanged &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrivedAirportChangedCopyWith<_$_ArrivedAirportChanged> get copyWith =>
      __$$_ArrivedAirportChangedCopyWithImpl<_$_ArrivedAirportChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return arrivedAirportChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return arrivedAirportChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (arrivedAirportChanged != null) {
      return arrivedAirportChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return arrivedAirportChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return arrivedAirportChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (arrivedAirportChanged != null) {
      return arrivedAirportChanged(this);
    }
    return orElse();
  }
}

abstract class _ArrivedAirportChanged implements BoardingFormEvent {
  const factory _ArrivedAirportChanged(final int id) = _$_ArrivedAirportChanged;

  int get id;
  @JsonKey(ignore: true)
  _$$_ArrivedAirportChangedCopyWith<_$_ArrivedAirportChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DepartureAtChangedCopyWith<$Res> {
  factory _$$_DepartureAtChangedCopyWith(_$_DepartureAtChanged value,
          $Res Function(_$_DepartureAtChanged) then) =
      __$$_DepartureAtChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? dateTime});
}

/// @nodoc
class __$$_DepartureAtChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_DepartureAtChanged>
    implements _$$_DepartureAtChangedCopyWith<$Res> {
  __$$_DepartureAtChangedCopyWithImpl(
      _$_DepartureAtChanged _value, $Res Function(_$_DepartureAtChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = freezed,
  }) {
    return _then(_$_DepartureAtChanged(
      freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_DepartureAtChanged implements _DepartureAtChanged {
  const _$_DepartureAtChanged(this.dateTime);

  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'BoardingFormEvent.departureAtChanged(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepartureAtChanged &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartureAtChangedCopyWith<_$_DepartureAtChanged> get copyWith =>
      __$$_DepartureAtChangedCopyWithImpl<_$_DepartureAtChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return departureAtChanged(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return departureAtChanged?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (departureAtChanged != null) {
      return departureAtChanged(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return departureAtChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return departureAtChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (departureAtChanged != null) {
      return departureAtChanged(this);
    }
    return orElse();
  }
}

abstract class _DepartureAtChanged implements BoardingFormEvent {
  const factory _DepartureAtChanged(final DateTime? dateTime) =
      _$_DepartureAtChanged;

  DateTime? get dateTime;
  @JsonKey(ignore: true)
  _$$_DepartureAtChangedCopyWith<_$_DepartureAtChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArrivedAtChangedCopyWith<$Res> {
  factory _$$_ArrivedAtChangedCopyWith(
          _$_ArrivedAtChanged value, $Res Function(_$_ArrivedAtChanged) then) =
      __$$_ArrivedAtChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? dateTime});
}

/// @nodoc
class __$$_ArrivedAtChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_ArrivedAtChanged>
    implements _$$_ArrivedAtChangedCopyWith<$Res> {
  __$$_ArrivedAtChangedCopyWithImpl(
      _$_ArrivedAtChanged _value, $Res Function(_$_ArrivedAtChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = freezed,
  }) {
    return _then(_$_ArrivedAtChanged(
      freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_ArrivedAtChanged implements _ArrivedAtChanged {
  const _$_ArrivedAtChanged(this.dateTime);

  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'BoardingFormEvent.arrivedAtChanged(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrivedAtChanged &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrivedAtChangedCopyWith<_$_ArrivedAtChanged> get copyWith =>
      __$$_ArrivedAtChangedCopyWithImpl<_$_ArrivedAtChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return arrivedAtChanged(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return arrivedAtChanged?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (arrivedAtChanged != null) {
      return arrivedAtChanged(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return arrivedAtChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return arrivedAtChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (arrivedAtChanged != null) {
      return arrivedAtChanged(this);
    }
    return orElse();
  }
}

abstract class _ArrivedAtChanged implements BoardingFormEvent {
  const factory _ArrivedAtChanged(final DateTime? dateTime) =
      _$_ArrivedAtChanged;

  DateTime? get dateTime;
  @JsonKey(ignore: true)
  _$$_ArrivedAtChangedCopyWith<_$_ArrivedAtChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PassengerAddedCopyWith<$Res> {
  factory _$$_PassengerAddedCopyWith(
          _$_PassengerAdded value, $Res Function(_$_PassengerAdded) then) =
      __$$_PassengerAddedCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, Gender gender, int maxCabin, List<String> coupons});
}

/// @nodoc
class __$$_PassengerAddedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_PassengerAdded>
    implements _$$_PassengerAddedCopyWith<$Res> {
  __$$_PassengerAddedCopyWithImpl(
      _$_PassengerAdded _value, $Res Function(_$_PassengerAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? gender = null,
    Object? maxCabin = null,
    Object? coupons = null,
  }) {
    return _then(_$_PassengerAdded(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      maxCabin: null == maxCabin
          ? _value.maxCabin
          : maxCabin // ignore: cast_nullable_to_non_nullable
              as int,
      coupons: null == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PassengerAdded implements _PassengerAdded {
  const _$_PassengerAdded(
      {required this.name,
      required this.gender,
      required this.maxCabin,
      required final List<String> coupons})
      : _coupons = coupons;

  @override
  final String name;
  @override
  final Gender gender;
  @override
  final int maxCabin;
  final List<String> _coupons;
  @override
  List<String> get coupons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coupons);
  }

  @override
  String toString() {
    return 'BoardingFormEvent.passengerAdded(name: $name, gender: $gender, maxCabin: $maxCabin, coupons: $coupons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassengerAdded &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.maxCabin, maxCabin) ||
                other.maxCabin == maxCabin) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, gender, maxCabin,
      const DeepCollectionEquality().hash(_coupons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassengerAddedCopyWith<_$_PassengerAdded> get copyWith =>
      __$$_PassengerAddedCopyWithImpl<_$_PassengerAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return passengerAdded(name, gender, maxCabin, coupons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return passengerAdded?.call(name, gender, maxCabin, coupons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (passengerAdded != null) {
      return passengerAdded(name, gender, maxCabin, coupons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return passengerAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return passengerAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (passengerAdded != null) {
      return passengerAdded(this);
    }
    return orElse();
  }
}

abstract class _PassengerAdded implements BoardingFormEvent {
  const factory _PassengerAdded(
      {required final String name,
      required final Gender gender,
      required final int maxCabin,
      required final List<String> coupons}) = _$_PassengerAdded;

  String get name;
  Gender get gender;
  int get maxCabin;
  List<String> get coupons;
  @JsonKey(ignore: true)
  _$$_PassengerAddedCopyWith<_$_PassengerAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PassengerEdittedCopyWith<$Res> {
  factory _$$_PassengerEdittedCopyWith(
          _$_PassengerEditted value, $Res Function(_$_PassengerEditted) then) =
      __$$_PassengerEdittedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      String? name,
      Gender? gender,
      int? maxCabin,
      List<String>? coupons});
}

/// @nodoc
class __$$_PassengerEdittedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_PassengerEditted>
    implements _$$_PassengerEdittedCopyWith<$Res> {
  __$$_PassengerEdittedCopyWithImpl(
      _$_PassengerEditted _value, $Res Function(_$_PassengerEditted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? gender = freezed,
    Object? maxCabin = freezed,
    Object? coupons = freezed,
  }) {
    return _then(_$_PassengerEditted(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      maxCabin: freezed == maxCabin
          ? _value.maxCabin
          : maxCabin // ignore: cast_nullable_to_non_nullable
              as int?,
      coupons: freezed == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_PassengerEditted implements _PassengerEditted {
  const _$_PassengerEditted(this.id,
      {this.name, this.gender, this.maxCabin, final List<String>? coupons})
      : _coupons = coupons;

  @override
  final int id;
  @override
  final String? name;
  @override
  final Gender? gender;
  @override
  final int? maxCabin;
  final List<String>? _coupons;
  @override
  List<String>? get coupons {
    final value = _coupons;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BoardingFormEvent.passengerEditted(id: $id, name: $name, gender: $gender, maxCabin: $maxCabin, coupons: $coupons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassengerEditted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.maxCabin, maxCabin) ||
                other.maxCabin == maxCabin) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, gender, maxCabin,
      const DeepCollectionEquality().hash(_coupons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassengerEdittedCopyWith<_$_PassengerEditted> get copyWith =>
      __$$_PassengerEdittedCopyWithImpl<_$_PassengerEditted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return passengerEditted(id, name, gender, maxCabin, coupons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return passengerEditted?.call(id, name, gender, maxCabin, coupons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (passengerEditted != null) {
      return passengerEditted(id, name, gender, maxCabin, coupons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return passengerEditted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return passengerEditted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (passengerEditted != null) {
      return passengerEditted(this);
    }
    return orElse();
  }
}

abstract class _PassengerEditted implements BoardingFormEvent {
  const factory _PassengerEditted(final int id,
      {final String? name,
      final Gender? gender,
      final int? maxCabin,
      final List<String>? coupons}) = _$_PassengerEditted;

  int get id;
  String? get name;
  Gender? get gender;
  int? get maxCabin;
  List<String>? get coupons;
  @JsonKey(ignore: true)
  _$$_PassengerEdittedCopyWith<_$_PassengerEditted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PassengerRemovedCopyWith<$Res> {
  factory _$$_PassengerRemovedCopyWith(
          _$_PassengerRemoved value, $Res Function(_$_PassengerRemoved) then) =
      __$$_PassengerRemovedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_PassengerRemovedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_PassengerRemoved>
    implements _$$_PassengerRemovedCopyWith<$Res> {
  __$$_PassengerRemovedCopyWithImpl(
      _$_PassengerRemoved _value, $Res Function(_$_PassengerRemoved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_PassengerRemoved(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PassengerRemoved implements _PassengerRemoved {
  const _$_PassengerRemoved(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BoardingFormEvent.passengerRemoved(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassengerRemoved &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassengerRemovedCopyWith<_$_PassengerRemoved> get copyWith =>
      __$$_PassengerRemovedCopyWithImpl<_$_PassengerRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return passengerRemoved(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return passengerRemoved?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (passengerRemoved != null) {
      return passengerRemoved(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return passengerRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return passengerRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (passengerRemoved != null) {
      return passengerRemoved(this);
    }
    return orElse();
  }
}

abstract class _PassengerRemoved implements BoardingFormEvent {
  const factory _PassengerRemoved(final int id) = _$_PassengerRemoved;

  int get id;
  @JsonKey(ignore: true)
  _$$_PassengerRemovedCopyWith<_$_PassengerRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CorrectionTermChangedCopyWith<$Res> {
  factory _$$_CorrectionTermChangedCopyWith(_$_CorrectionTermChanged value,
          $Res Function(_$_CorrectionTermChanged) then) =
      __$$_CorrectionTermChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_CorrectionTermChangedCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_CorrectionTermChanged>
    implements _$$_CorrectionTermChangedCopyWith<$Res> {
  __$$_CorrectionTermChangedCopyWithImpl(_$_CorrectionTermChanged _value,
      $Res Function(_$_CorrectionTermChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_CorrectionTermChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CorrectionTermChanged implements _CorrectionTermChanged {
  const _$_CorrectionTermChanged(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'BoardingFormEvent.correctionTermChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CorrectionTermChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CorrectionTermChangedCopyWith<_$_CorrectionTermChanged> get copyWith =>
      __$$_CorrectionTermChangedCopyWithImpl<_$_CorrectionTermChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return correctionTermChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return correctionTermChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (correctionTermChanged != null) {
      return correctionTermChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return correctionTermChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return correctionTermChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (correctionTermChanged != null) {
      return correctionTermChanged(this);
    }
    return orElse();
  }
}

abstract class _CorrectionTermChanged implements BoardingFormEvent {
  const factory _CorrectionTermChanged(final bool value) =
      _$_CorrectionTermChanged;

  bool get value;
  @JsonKey(ignore: true)
  _$$_CorrectionTermChangedCopyWith<_$_CorrectionTermChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ValidateCopyWith<$Res> {
  factory _$$_ValidateCopyWith(
          _$_Validate value, $Res Function(_$_Validate) then) =
      __$$_ValidateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ValidateCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_Validate>
    implements _$$_ValidateCopyWith<$Res> {
  __$$_ValidateCopyWithImpl(
      _$_Validate _value, $Res Function(_$_Validate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Validate implements _Validate {
  const _$_Validate();

  @override
  String toString() {
    return 'BoardingFormEvent.validate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Validate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return validate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return validate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return validate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements BoardingFormEvent {
  const factory _Validate() = _$_Validate;
}

/// @nodoc
abstract class _$$_NavigateCopyWith<$Res> {
  factory _$$_NavigateCopyWith(
          _$_Navigate value, $Res Function(_$_Navigate) then) =
      __$$_NavigateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NavigateCopyWithImpl<$Res>
    extends _$BoardingFormEventCopyWithImpl<$Res, _$_Navigate>
    implements _$$_NavigateCopyWith<$Res> {
  __$$_NavigateCopyWithImpl(
      _$_Navigate _value, $Res Function(_$_Navigate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Navigate implements _Navigate {
  const _$_Navigate();

  @override
  String toString() {
    return 'BoardingFormEvent.navigate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Navigate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) airlineChanged,
    required TResult Function(int id) departureAirportChanged,
    required TResult Function(int id) arrivedAirportChanged,
    required TResult Function(DateTime? dateTime) departureAtChanged,
    required TResult Function(DateTime? dateTime) arrivedAtChanged,
    required TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)
        passengerAdded,
    required TResult Function(int id, String? name, Gender? gender,
            int? maxCabin, List<String>? coupons)
        passengerEditted,
    required TResult Function(int id) passengerRemoved,
    required TResult Function(bool value) correctionTermChanged,
    required TResult Function() validate,
    required TResult Function() navigate,
  }) {
    return navigate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? airlineChanged,
    TResult? Function(int id)? departureAirportChanged,
    TResult? Function(int id)? arrivedAirportChanged,
    TResult? Function(DateTime? dateTime)? departureAtChanged,
    TResult? Function(DateTime? dateTime)? arrivedAtChanged,
    TResult? Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult? Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult? Function(int id)? passengerRemoved,
    TResult? Function(bool value)? correctionTermChanged,
    TResult? Function()? validate,
    TResult? Function()? navigate,
  }) {
    return navigate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? airlineChanged,
    TResult Function(int id)? departureAirportChanged,
    TResult Function(int id)? arrivedAirportChanged,
    TResult Function(DateTime? dateTime)? departureAtChanged,
    TResult Function(DateTime? dateTime)? arrivedAtChanged,
    TResult Function(
            String name, Gender gender, int maxCabin, List<String> coupons)?
        passengerAdded,
    TResult Function(int id, String? name, Gender? gender, int? maxCabin,
            List<String>? coupons)?
        passengerEditted,
    TResult Function(int id)? passengerRemoved,
    TResult Function(bool value)? correctionTermChanged,
    TResult Function()? validate,
    TResult Function()? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AirlineChanged value) airlineChanged,
    required TResult Function(_DepartureAirportChanged value)
        departureAirportChanged,
    required TResult Function(_ArrivedAirportChanged value)
        arrivedAirportChanged,
    required TResult Function(_DepartureAtChanged value) departureAtChanged,
    required TResult Function(_ArrivedAtChanged value) arrivedAtChanged,
    required TResult Function(_PassengerAdded value) passengerAdded,
    required TResult Function(_PassengerEditted value) passengerEditted,
    required TResult Function(_PassengerRemoved value) passengerRemoved,
    required TResult Function(_CorrectionTermChanged value)
        correctionTermChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_Navigate value) navigate,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AirlineChanged value)? airlineChanged,
    TResult? Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult? Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult? Function(_DepartureAtChanged value)? departureAtChanged,
    TResult? Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult? Function(_PassengerAdded value)? passengerAdded,
    TResult? Function(_PassengerEditted value)? passengerEditted,
    TResult? Function(_PassengerRemoved value)? passengerRemoved,
    TResult? Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Navigate value)? navigate,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AirlineChanged value)? airlineChanged,
    TResult Function(_DepartureAirportChanged value)? departureAirportChanged,
    TResult Function(_ArrivedAirportChanged value)? arrivedAirportChanged,
    TResult Function(_DepartureAtChanged value)? departureAtChanged,
    TResult Function(_ArrivedAtChanged value)? arrivedAtChanged,
    TResult Function(_PassengerAdded value)? passengerAdded,
    TResult Function(_PassengerEditted value)? passengerEditted,
    TResult Function(_PassengerRemoved value)? passengerRemoved,
    TResult Function(_CorrectionTermChanged value)? correctionTermChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_Navigate value)? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class _Navigate implements BoardingFormEvent {
  const factory _Navigate() = _$_Navigate;
}

/// @nodoc
mixin _$BoardingFormState {
  GlobalKey<FormState> get formKey => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  int? get airlineId => throw _privateConstructorUsedError;
  int? get departureAirportId => throw _privateConstructorUsedError;
  int? get arrivedAirportId => throw _privateConstructorUsedError;
  DateTime? get departureAt => throw _privateConstructorUsedError;
  DateTime? get arrivedAt => throw _privateConstructorUsedError;
  List<PassengerData> get passengers => throw _privateConstructorUsedError;
  bool get isCorrective => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BoardingFormStateCopyWith<BoardingFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardingFormStateCopyWith<$Res> {
  factory $BoardingFormStateCopyWith(
          BoardingFormState value, $Res Function(BoardingFormState) then) =
      _$BoardingFormStateCopyWithImpl<$Res, BoardingFormState>;
  @useResult
  $Res call(
      {GlobalKey<FormState> formKey,
      bool showErrorMessage,
      int? airlineId,
      int? departureAirportId,
      int? arrivedAirportId,
      DateTime? departureAt,
      DateTime? arrivedAt,
      List<PassengerData> passengers,
      bool isCorrective,
      bool isValid});
}

/// @nodoc
class _$BoardingFormStateCopyWithImpl<$Res, $Val extends BoardingFormState>
    implements $BoardingFormStateCopyWith<$Res> {
  _$BoardingFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formKey = null,
    Object? showErrorMessage = null,
    Object? airlineId = freezed,
    Object? departureAirportId = freezed,
    Object? arrivedAirportId = freezed,
    Object? departureAt = freezed,
    Object? arrivedAt = freezed,
    Object? passengers = null,
    Object? isCorrective = null,
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      formKey: null == formKey
          ? _value.formKey
          : formKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormState>,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      airlineId: freezed == airlineId
          ? _value.airlineId
          : airlineId // ignore: cast_nullable_to_non_nullable
              as int?,
      departureAirportId: freezed == departureAirportId
          ? _value.departureAirportId
          : departureAirportId // ignore: cast_nullable_to_non_nullable
              as int?,
      arrivedAirportId: freezed == arrivedAirportId
          ? _value.arrivedAirportId
          : arrivedAirportId // ignore: cast_nullable_to_non_nullable
              as int?,
      departureAt: freezed == departureAt
          ? _value.departureAt
          : departureAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerData>,
      isCorrective: null == isCorrective
          ? _value.isCorrective
          : isCorrective // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BoardingFormStateCopyWith<$Res>
    implements $BoardingFormStateCopyWith<$Res> {
  factory _$$_BoardingFormStateCopyWith(_$_BoardingFormState value,
          $Res Function(_$_BoardingFormState) then) =
      __$$_BoardingFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GlobalKey<FormState> formKey,
      bool showErrorMessage,
      int? airlineId,
      int? departureAirportId,
      int? arrivedAirportId,
      DateTime? departureAt,
      DateTime? arrivedAt,
      List<PassengerData> passengers,
      bool isCorrective,
      bool isValid});
}

/// @nodoc
class __$$_BoardingFormStateCopyWithImpl<$Res>
    extends _$BoardingFormStateCopyWithImpl<$Res, _$_BoardingFormState>
    implements _$$_BoardingFormStateCopyWith<$Res> {
  __$$_BoardingFormStateCopyWithImpl(
      _$_BoardingFormState _value, $Res Function(_$_BoardingFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formKey = null,
    Object? showErrorMessage = null,
    Object? airlineId = freezed,
    Object? departureAirportId = freezed,
    Object? arrivedAirportId = freezed,
    Object? departureAt = freezed,
    Object? arrivedAt = freezed,
    Object? passengers = null,
    Object? isCorrective = null,
    Object? isValid = null,
  }) {
    return _then(_$_BoardingFormState(
      formKey: null == formKey
          ? _value.formKey
          : formKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormState>,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      airlineId: freezed == airlineId
          ? _value.airlineId
          : airlineId // ignore: cast_nullable_to_non_nullable
              as int?,
      departureAirportId: freezed == departureAirportId
          ? _value.departureAirportId
          : departureAirportId // ignore: cast_nullable_to_non_nullable
              as int?,
      arrivedAirportId: freezed == arrivedAirportId
          ? _value.arrivedAirportId
          : arrivedAirportId // ignore: cast_nullable_to_non_nullable
              as int?,
      departureAt: freezed == departureAt
          ? _value.departureAt
          : departureAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerData>,
      isCorrective: null == isCorrective
          ? _value.isCorrective
          : isCorrective // ignore: cast_nullable_to_non_nullable
              as bool,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BoardingFormState implements _BoardingFormState {
  const _$_BoardingFormState(
      {required this.formKey,
      required this.showErrorMessage,
      required this.airlineId,
      required this.departureAirportId,
      required this.arrivedAirportId,
      required this.departureAt,
      required this.arrivedAt,
      required final List<PassengerData> passengers,
      required this.isCorrective,
      required this.isValid})
      : _passengers = passengers;

  @override
  final GlobalKey<FormState> formKey;
  @override
  final bool showErrorMessage;
  @override
  final int? airlineId;
  @override
  final int? departureAirportId;
  @override
  final int? arrivedAirportId;
  @override
  final DateTime? departureAt;
  @override
  final DateTime? arrivedAt;
  final List<PassengerData> _passengers;
  @override
  List<PassengerData> get passengers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  final bool isCorrective;
  @override
  final bool isValid;

  @override
  String toString() {
    return 'BoardingFormState(formKey: $formKey, showErrorMessage: $showErrorMessage, airlineId: $airlineId, departureAirportId: $departureAirportId, arrivedAirportId: $arrivedAirportId, departureAt: $departureAt, arrivedAt: $arrivedAt, passengers: $passengers, isCorrective: $isCorrective, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BoardingFormState &&
            (identical(other.formKey, formKey) || other.formKey == formKey) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.airlineId, airlineId) ||
                other.airlineId == airlineId) &&
            (identical(other.departureAirportId, departureAirportId) ||
                other.departureAirportId == departureAirportId) &&
            (identical(other.arrivedAirportId, arrivedAirportId) ||
                other.arrivedAirportId == arrivedAirportId) &&
            (identical(other.departureAt, departureAt) ||
                other.departureAt == departureAt) &&
            (identical(other.arrivedAt, arrivedAt) ||
                other.arrivedAt == arrivedAt) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.isCorrective, isCorrective) ||
                other.isCorrective == isCorrective) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      formKey,
      showErrorMessage,
      airlineId,
      departureAirportId,
      arrivedAirportId,
      departureAt,
      arrivedAt,
      const DeepCollectionEquality().hash(_passengers),
      isCorrective,
      isValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BoardingFormStateCopyWith<_$_BoardingFormState> get copyWith =>
      __$$_BoardingFormStateCopyWithImpl<_$_BoardingFormState>(
          this, _$identity);
}

abstract class _BoardingFormState implements BoardingFormState {
  const factory _BoardingFormState(
      {required final GlobalKey<FormState> formKey,
      required final bool showErrorMessage,
      required final int? airlineId,
      required final int? departureAirportId,
      required final int? arrivedAirportId,
      required final DateTime? departureAt,
      required final DateTime? arrivedAt,
      required final List<PassengerData> passengers,
      required final bool isCorrective,
      required final bool isValid}) = _$_BoardingFormState;

  @override
  GlobalKey<FormState> get formKey;
  @override
  bool get showErrorMessage;
  @override
  int? get airlineId;
  @override
  int? get departureAirportId;
  @override
  int? get arrivedAirportId;
  @override
  DateTime? get departureAt;
  @override
  DateTime? get arrivedAt;
  @override
  List<PassengerData> get passengers;
  @override
  bool get isCorrective;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$_BoardingFormStateCopyWith<_$_BoardingFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignupState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function(T data) signupsuccess,
    required TResult Function(String errorMessag) signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function(T data)? signupsuccess,
    TResult? Function(String errorMessag)? signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function(T data)? signupsuccess,
    TResult Function(String errorMessag)? signuperror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) signuploading,
    required TResult Function(SignupSuccess<T> value) signupsuccess,
    required TResult Function(SignupError<T> value) signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? signuploading,
    TResult? Function(SignupSuccess<T> value)? signupsuccess,
    TResult? Function(SignupError<T> value)? signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? signuploading,
    TResult Function(SignupSuccess<T> value)? signupsuccess,
    TResult Function(SignupError<T> value)? signuperror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<T, $Res> {
  factory $SignupStateCopyWith(
          SignupState<T> value, $Res Function(SignupState<T>) then) =
      _$SignupStateCopyWithImpl<T, $Res, SignupState<T>>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<T, $Res, $Val extends SignupState<T>>
    implements $SignupStateCopyWith<T, $Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$SignupStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SignupState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function(T data) signupsuccess,
    required TResult Function(String errorMessag) signuperror,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function(T data)? signupsuccess,
    TResult? Function(String errorMessag)? signuperror,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function(T data)? signupsuccess,
    TResult Function(String errorMessag)? signuperror,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) signuploading,
    required TResult Function(SignupSuccess<T> value) signupsuccess,
    required TResult Function(SignupError<T> value) signuperror,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? signuploading,
    TResult? Function(SignupSuccess<T> value)? signupsuccess,
    TResult? Function(SignupError<T> value)? signuperror,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? signuploading,
    TResult Function(SignupSuccess<T> value)? signupsuccess,
    TResult Function(SignupError<T> value)? signuperror,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements SignupState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$SignupLoadingImplCopyWith<T, $Res> {
  factory _$$SignupLoadingImplCopyWith(_$SignupLoadingImpl<T> value,
          $Res Function(_$SignupLoadingImpl<T>) then) =
      __$$SignupLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SignupLoadingImplCopyWithImpl<T, $Res>
    extends _$SignupStateCopyWithImpl<T, $Res, _$SignupLoadingImpl<T>>
    implements _$$SignupLoadingImplCopyWith<T, $Res> {
  __$$SignupLoadingImplCopyWithImpl(_$SignupLoadingImpl<T> _value,
      $Res Function(_$SignupLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignupLoadingImpl<T> implements SignupLoading<T> {
  const _$SignupLoadingImpl();

  @override
  String toString() {
    return 'SignupState<$T>.signuploading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function(T data) signupsuccess,
    required TResult Function(String errorMessag) signuperror,
  }) {
    return signuploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function(T data)? signupsuccess,
    TResult? Function(String errorMessag)? signuperror,
  }) {
    return signuploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function(T data)? signupsuccess,
    TResult Function(String errorMessag)? signuperror,
    required TResult orElse(),
  }) {
    if (signuploading != null) {
      return signuploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) signuploading,
    required TResult Function(SignupSuccess<T> value) signupsuccess,
    required TResult Function(SignupError<T> value) signuperror,
  }) {
    return signuploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? signuploading,
    TResult? Function(SignupSuccess<T> value)? signupsuccess,
    TResult? Function(SignupError<T> value)? signuperror,
  }) {
    return signuploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? signuploading,
    TResult Function(SignupSuccess<T> value)? signupsuccess,
    TResult Function(SignupError<T> value)? signuperror,
    required TResult orElse(),
  }) {
    if (signuploading != null) {
      return signuploading(this);
    }
    return orElse();
  }
}

abstract class SignupLoading<T> implements SignupState<T> {
  const factory SignupLoading() = _$SignupLoadingImpl<T>;
}

/// @nodoc
abstract class _$$SignupSuccessImplCopyWith<T, $Res> {
  factory _$$SignupSuccessImplCopyWith(_$SignupSuccessImpl<T> value,
          $Res Function(_$SignupSuccessImpl<T>) then) =
      __$$SignupSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SignupSuccessImplCopyWithImpl<T, $Res>
    extends _$SignupStateCopyWithImpl<T, $Res, _$SignupSuccessImpl<T>>
    implements _$$SignupSuccessImplCopyWith<T, $Res> {
  __$$SignupSuccessImplCopyWithImpl(_$SignupSuccessImpl<T> _value,
      $Res Function(_$SignupSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SignupSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SignupSuccessImpl<T> implements SignupSuccess<T> {
  const _$SignupSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'SignupState<$T>.signupsuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupSuccessImplCopyWith<T, _$SignupSuccessImpl<T>> get copyWith =>
      __$$SignupSuccessImplCopyWithImpl<T, _$SignupSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function(T data) signupsuccess,
    required TResult Function(String errorMessag) signuperror,
  }) {
    return signupsuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function(T data)? signupsuccess,
    TResult? Function(String errorMessag)? signuperror,
  }) {
    return signupsuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function(T data)? signupsuccess,
    TResult Function(String errorMessag)? signuperror,
    required TResult orElse(),
  }) {
    if (signupsuccess != null) {
      return signupsuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) signuploading,
    required TResult Function(SignupSuccess<T> value) signupsuccess,
    required TResult Function(SignupError<T> value) signuperror,
  }) {
    return signupsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? signuploading,
    TResult? Function(SignupSuccess<T> value)? signupsuccess,
    TResult? Function(SignupError<T> value)? signuperror,
  }) {
    return signupsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? signuploading,
    TResult Function(SignupSuccess<T> value)? signupsuccess,
    TResult Function(SignupError<T> value)? signuperror,
    required TResult orElse(),
  }) {
    if (signupsuccess != null) {
      return signupsuccess(this);
    }
    return orElse();
  }
}

abstract class SignupSuccess<T> implements SignupState<T> {
  const factory SignupSuccess(final T data) = _$SignupSuccessImpl<T>;

  T get data;

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignupSuccessImplCopyWith<T, _$SignupSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignupErrorImplCopyWith<T, $Res> {
  factory _$$SignupErrorImplCopyWith(_$SignupErrorImpl<T> value,
          $Res Function(_$SignupErrorImpl<T>) then) =
      __$$SignupErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String errorMessag});
}

/// @nodoc
class __$$SignupErrorImplCopyWithImpl<T, $Res>
    extends _$SignupStateCopyWithImpl<T, $Res, _$SignupErrorImpl<T>>
    implements _$$SignupErrorImplCopyWith<T, $Res> {
  __$$SignupErrorImplCopyWithImpl(
      _$SignupErrorImpl<T> _value, $Res Function(_$SignupErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessag = null,
  }) {
    return _then(_$SignupErrorImpl<T>(
      errorMessag: null == errorMessag
          ? _value.errorMessag
          : errorMessag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupErrorImpl<T> implements SignupError<T> {
  const _$SignupErrorImpl({required this.errorMessag});

  @override
  final String errorMessag;

  @override
  String toString() {
    return 'SignupState<$T>.signuperror(errorMessag: $errorMessag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupErrorImpl<T> &&
            (identical(other.errorMessag, errorMessag) ||
                other.errorMessag == errorMessag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessag);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupErrorImplCopyWith<T, _$SignupErrorImpl<T>> get copyWith =>
      __$$SignupErrorImplCopyWithImpl<T, _$SignupErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function(T data) signupsuccess,
    required TResult Function(String errorMessag) signuperror,
  }) {
    return signuperror(errorMessag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function(T data)? signupsuccess,
    TResult? Function(String errorMessag)? signuperror,
  }) {
    return signuperror?.call(errorMessag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function(T data)? signupsuccess,
    TResult Function(String errorMessag)? signuperror,
    required TResult orElse(),
  }) {
    if (signuperror != null) {
      return signuperror(errorMessag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SignupLoading<T> value) signuploading,
    required TResult Function(SignupSuccess<T> value) signupsuccess,
    required TResult Function(SignupError<T> value) signuperror,
  }) {
    return signuperror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SignupLoading<T> value)? signuploading,
    TResult? Function(SignupSuccess<T> value)? signupsuccess,
    TResult? Function(SignupError<T> value)? signuperror,
  }) {
    return signuperror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SignupLoading<T> value)? signuploading,
    TResult Function(SignupSuccess<T> value)? signupsuccess,
    TResult Function(SignupError<T> value)? signuperror,
    required TResult orElse(),
  }) {
    if (signuperror != null) {
      return signuperror(this);
    }
    return orElse();
  }
}

abstract class SignupError<T> implements SignupState<T> {
  const factory SignupError({required final String errorMessag}) =
      _$SignupErrorImpl<T>;

  String get errorMessag;

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignupErrorImplCopyWith<T, _$SignupErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

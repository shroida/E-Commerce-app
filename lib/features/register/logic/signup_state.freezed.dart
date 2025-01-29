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
mixin _$SignupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function() signupsuccess,
    required TResult Function(String errorMessage) signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function()? signupsuccess,
    TResult? Function(String errorMessage)? signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function()? signupsuccess,
    TResult Function(String errorMessage)? signuperror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignupLoading value) signuploading,
    required TResult Function(SignupSuccess value) signupsuccess,
    required TResult Function(SignupError value) signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignupLoading value)? signuploading,
    TResult? Function(SignupSuccess value)? signupsuccess,
    TResult? Function(SignupError value)? signuperror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignupLoading value)? signuploading,
    TResult Function(SignupSuccess value)? signupsuccess,
    TResult Function(SignupError value)? signuperror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SignupState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function() signupsuccess,
    required TResult Function(String errorMessage) signuperror,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function()? signupsuccess,
    TResult? Function(String errorMessage)? signuperror,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function()? signupsuccess,
    TResult Function(String errorMessage)? signuperror,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(SignupLoading value) signuploading,
    required TResult Function(SignupSuccess value) signupsuccess,
    required TResult Function(SignupError value) signuperror,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignupLoading value)? signuploading,
    TResult? Function(SignupSuccess value)? signupsuccess,
    TResult? Function(SignupError value)? signuperror,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignupLoading value)? signuploading,
    TResult Function(SignupSuccess value)? signupsuccess,
    TResult Function(SignupError value)? signuperror,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignupState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SignupLoadingImplCopyWith<$Res> {
  factory _$$SignupLoadingImplCopyWith(
          _$SignupLoadingImpl value, $Res Function(_$SignupLoadingImpl) then) =
      __$$SignupLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignupLoadingImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupLoadingImpl>
    implements _$$SignupLoadingImplCopyWith<$Res> {
  __$$SignupLoadingImplCopyWithImpl(
      _$SignupLoadingImpl _value, $Res Function(_$SignupLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignupLoadingImpl implements SignupLoading {
  const _$SignupLoadingImpl();

  @override
  String toString() {
    return 'SignupState.signuploading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function() signupsuccess,
    required TResult Function(String errorMessage) signuperror,
  }) {
    return signuploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function()? signupsuccess,
    TResult? Function(String errorMessage)? signuperror,
  }) {
    return signuploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function()? signupsuccess,
    TResult Function(String errorMessage)? signuperror,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(SignupLoading value) signuploading,
    required TResult Function(SignupSuccess value) signupsuccess,
    required TResult Function(SignupError value) signuperror,
  }) {
    return signuploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignupLoading value)? signuploading,
    TResult? Function(SignupSuccess value)? signupsuccess,
    TResult? Function(SignupError value)? signuperror,
  }) {
    return signuploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignupLoading value)? signuploading,
    TResult Function(SignupSuccess value)? signupsuccess,
    TResult Function(SignupError value)? signuperror,
    required TResult orElse(),
  }) {
    if (signuploading != null) {
      return signuploading(this);
    }
    return orElse();
  }
}

abstract class SignupLoading implements SignupState {
  const factory SignupLoading() = _$SignupLoadingImpl;
}

/// @nodoc
abstract class _$$SignupSuccessImplCopyWith<$Res> {
  factory _$$SignupSuccessImplCopyWith(
          _$SignupSuccessImpl value, $Res Function(_$SignupSuccessImpl) then) =
      __$$SignupSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignupSuccessImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupSuccessImpl>
    implements _$$SignupSuccessImplCopyWith<$Res> {
  __$$SignupSuccessImplCopyWithImpl(
      _$SignupSuccessImpl _value, $Res Function(_$SignupSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignupSuccessImpl implements SignupSuccess {
  const _$SignupSuccessImpl();

  @override
  String toString() {
    return 'SignupState.signupsuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function() signupsuccess,
    required TResult Function(String errorMessage) signuperror,
  }) {
    return signupsuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function()? signupsuccess,
    TResult? Function(String errorMessage)? signuperror,
  }) {
    return signupsuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function()? signupsuccess,
    TResult Function(String errorMessage)? signuperror,
    required TResult orElse(),
  }) {
    if (signupsuccess != null) {
      return signupsuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignupLoading value) signuploading,
    required TResult Function(SignupSuccess value) signupsuccess,
    required TResult Function(SignupError value) signuperror,
  }) {
    return signupsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignupLoading value)? signuploading,
    TResult? Function(SignupSuccess value)? signupsuccess,
    TResult? Function(SignupError value)? signuperror,
  }) {
    return signupsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignupLoading value)? signuploading,
    TResult Function(SignupSuccess value)? signupsuccess,
    TResult Function(SignupError value)? signuperror,
    required TResult orElse(),
  }) {
    if (signupsuccess != null) {
      return signupsuccess(this);
    }
    return orElse();
  }
}

abstract class SignupSuccess implements SignupState {
  const factory SignupSuccess() = _$SignupSuccessImpl;
}

/// @nodoc
abstract class _$$SignupErrorImplCopyWith<$Res> {
  factory _$$SignupErrorImplCopyWith(
          _$SignupErrorImpl value, $Res Function(_$SignupErrorImpl) then) =
      __$$SignupErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$SignupErrorImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupErrorImpl>
    implements _$$SignupErrorImplCopyWith<$Res> {
  __$$SignupErrorImplCopyWithImpl(
      _$SignupErrorImpl _value, $Res Function(_$SignupErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$SignupErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupErrorImpl implements SignupError {
  const _$SignupErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignupState.signuperror(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupErrorImplCopyWith<_$SignupErrorImpl> get copyWith =>
      __$$SignupErrorImplCopyWithImpl<_$SignupErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signuploading,
    required TResult Function() signupsuccess,
    required TResult Function(String errorMessage) signuperror,
  }) {
    return signuperror(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signuploading,
    TResult? Function()? signupsuccess,
    TResult? Function(String errorMessage)? signuperror,
  }) {
    return signuperror?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signuploading,
    TResult Function()? signupsuccess,
    TResult Function(String errorMessage)? signuperror,
    required TResult orElse(),
  }) {
    if (signuperror != null) {
      return signuperror(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignupLoading value) signuploading,
    required TResult Function(SignupSuccess value) signupsuccess,
    required TResult Function(SignupError value) signuperror,
  }) {
    return signuperror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignupLoading value)? signuploading,
    TResult? Function(SignupSuccess value)? signupsuccess,
    TResult? Function(SignupError value)? signuperror,
  }) {
    return signuperror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignupLoading value)? signuploading,
    TResult Function(SignupSuccess value)? signupsuccess,
    TResult Function(SignupError value)? signuperror,
    required TResult orElse(),
  }) {
    if (signuperror != null) {
      return signuperror(this);
    }
    return orElse();
  }
}

abstract class SignupError implements SignupState {
  const factory SignupError(final String errorMessage) = _$SignupErrorImpl;

  String get errorMessage;

  /// Create a copy of SignupState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignupErrorImplCopyWith<_$SignupErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

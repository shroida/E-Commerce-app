// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<BannerModel> banners, List<ProductModel> products)
        success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) loading,
    required TResult Function(ProductsSuccess<T> value) success,
    required TResult Function(ProductsError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? loading,
    TResult? Function(ProductsSuccess<T> value)? success,
    TResult? Function(ProductsError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? loading,
    TResult Function(ProductsSuccess<T> value)? success,
    TResult Function(ProductsError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<T, $Res> {
  factory $ProductsStateCopyWith(
          ProductsState<T> value, $Res Function(ProductsState<T>) then) =
      _$ProductsStateCopyWithImpl<T, $Res, ProductsState<T>>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<T, $Res, $Val extends ProductsState<T>>
    implements $ProductsStateCopyWith<T, $Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsState
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
    extends _$ProductsStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductsState<$T>.initial()';
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
    required TResult Function() loading,
    required TResult Function(
            List<BannerModel> banners, List<ProductModel> products)
        success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult Function(String message)? error,
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
    required TResult Function(ProductsLoading<T> value) loading,
    required TResult Function(ProductsSuccess<T> value) success,
    required TResult Function(ProductsError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? loading,
    TResult? Function(ProductsSuccess<T> value)? success,
    TResult? Function(ProductsError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? loading,
    TResult Function(ProductsSuccess<T> value)? success,
    TResult Function(ProductsError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ProductsState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$ProductsLoadingImplCopyWith<T, $Res> {
  factory _$$ProductsLoadingImplCopyWith(_$ProductsLoadingImpl<T> value,
          $Res Function(_$ProductsLoadingImpl<T>) then) =
      __$$ProductsLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ProductsLoadingImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsLoadingImpl<T>>
    implements _$$ProductsLoadingImplCopyWith<T, $Res> {
  __$$ProductsLoadingImplCopyWithImpl(_$ProductsLoadingImpl<T> _value,
      $Res Function(_$ProductsLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductsLoadingImpl<T> implements ProductsLoading<T> {
  const _$ProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductsState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<BannerModel> banners, List<ProductModel> products)
        success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) loading,
    required TResult Function(ProductsSuccess<T> value) success,
    required TResult Function(ProductsError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? loading,
    TResult? Function(ProductsSuccess<T> value)? success,
    TResult? Function(ProductsError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? loading,
    TResult Function(ProductsSuccess<T> value)? success,
    TResult Function(ProductsError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductsLoading<T> implements ProductsState<T> {
  const factory ProductsLoading() = _$ProductsLoadingImpl<T>;
}

/// @nodoc
abstract class _$$ProductsSuccessImplCopyWith<T, $Res> {
  factory _$$ProductsSuccessImplCopyWith(_$ProductsSuccessImpl<T> value,
          $Res Function(_$ProductsSuccessImpl<T>) then) =
      __$$ProductsSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<BannerModel> banners, List<ProductModel> products});
}

/// @nodoc
class __$$ProductsSuccessImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsSuccessImpl<T>>
    implements _$$ProductsSuccessImplCopyWith<T, $Res> {
  __$$ProductsSuccessImplCopyWithImpl(_$ProductsSuccessImpl<T> _value,
      $Res Function(_$ProductsSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banners = null,
    Object? products = null,
  }) {
    return _then(_$ProductsSuccessImpl<T>(
      banners: null == banners
          ? _value._banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<BannerModel>,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$ProductsSuccessImpl<T> implements ProductsSuccess<T> {
  const _$ProductsSuccessImpl(
      {required final List<BannerModel> banners,
      required final List<ProductModel> products})
      : _banners = banners,
        _products = products;

  final List<BannerModel> _banners;
  @override
  List<BannerModel> get banners {
    if (_banners is EqualUnmodifiableListView) return _banners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banners);
  }

  final List<ProductModel> _products;
  @override
  List<ProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsState<$T>.success(banners: $banners, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other._banners, _banners) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_banners),
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsSuccessImplCopyWith<T, _$ProductsSuccessImpl<T>> get copyWith =>
      __$$ProductsSuccessImplCopyWithImpl<T, _$ProductsSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<BannerModel> banners, List<ProductModel> products)
        success,
    required TResult Function(String message) error,
  }) {
    return success(banners, products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(banners, products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(banners, products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) loading,
    required TResult Function(ProductsSuccess<T> value) success,
    required TResult Function(ProductsError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? loading,
    TResult? Function(ProductsSuccess<T> value)? success,
    TResult? Function(ProductsError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? loading,
    TResult Function(ProductsSuccess<T> value)? success,
    TResult Function(ProductsError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ProductsSuccess<T> implements ProductsState<T> {
  const factory ProductsSuccess(
      {required final List<BannerModel> banners,
      required final List<ProductModel> products}) = _$ProductsSuccessImpl<T>;

  List<BannerModel> get banners;
  List<ProductModel> get products;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsSuccessImplCopyWith<T, _$ProductsSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsErrorImplCopyWith<T, $Res> {
  factory _$$ProductsErrorImplCopyWith(_$ProductsErrorImpl<T> value,
          $Res Function(_$ProductsErrorImpl<T>) then) =
      __$$ProductsErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductsErrorImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsErrorImpl<T>>
    implements _$$ProductsErrorImplCopyWith<T, $Res> {
  __$$ProductsErrorImplCopyWithImpl(_$ProductsErrorImpl<T> _value,
      $Res Function(_$ProductsErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductsErrorImpl<T>(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsErrorImpl<T> implements ProductsError<T> {
  const _$ProductsErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ProductsState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorImplCopyWith<T, _$ProductsErrorImpl<T>> get copyWith =>
      __$$ProductsErrorImplCopyWithImpl<T, _$ProductsErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<BannerModel> banners, List<ProductModel> products)
        success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<BannerModel> banners, List<ProductModel> products)?
        success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) loading,
    required TResult Function(ProductsSuccess<T> value) success,
    required TResult Function(ProductsError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? loading,
    TResult? Function(ProductsSuccess<T> value)? success,
    TResult? Function(ProductsError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? loading,
    TResult Function(ProductsSuccess<T> value)? success,
    TResult Function(ProductsError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductsError<T> implements ProductsState<T> {
  const factory ProductsError({required final String message}) =
      _$ProductsErrorImpl<T>;

  String get message;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsErrorImplCopyWith<T, _$ProductsErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

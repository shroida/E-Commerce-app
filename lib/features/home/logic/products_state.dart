import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_state.freezed.dart';

@freezed
class ProductsState<T> with _$ProductsState<T> {
  const factory ProductsState.initial() = _Initial;

  const factory ProductsState.productsLoading() = ProductsLoading;
  const factory ProductsState.productsSuccess(T data) = ProductsSuccess<T>;
  const factory ProductsState.productsError({required String error}) =
      ProductsError;
  const factory ProductsState.bannerLoading() = BannerLoading;
  const factory ProductsState.bannerSuccess(T data) = BannerSuccess<T>;
  const factory ProductsState.bannerError({required String error}) = BannerError;
}

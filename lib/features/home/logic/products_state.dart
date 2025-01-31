import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';

part 'products_state.freezed.dart';

@freezed
class ProductsState<T> with _$ProductsState<T> {
  const factory ProductsState.initial() = _Initial;

  const factory ProductsState.loading() = ProductsLoading;
  
  const factory ProductsState.success({
    required List<BannerModel> banners,
    required List<ProductModel> products,
  }) = ProductsSuccess;

  const factory ProductsState.error({required String message}) = ProductsError;
}

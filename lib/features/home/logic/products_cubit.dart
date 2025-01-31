import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_constants.dart';
import 'package:e_commerce_app/core/networking/dio_factory.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/logic/products_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(const ProductsState.initial());

  Dio dio = DioFactory.getDio();

  Future<List<BannerModel>> getBanners() async {
    emit(const ProductsState.bannerLoading());
    try {
      final response =
          await dio.get(ApiConstants.apiBaseUrl + ApiConstants.home);
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data['data']['banners'];
        final banners =
            data.map((banner) => BannerModel.fromJson(data: banner)).toList();
        emit(ProductsState.bannerSuccess(banners));
        return banners;
      } else {
        emit(const ProductsState.bannerError(error: 'Failed to load banners'));
        return [];
      }
    } catch (e) {
      emit(ProductsState.bannerError(error: 'An error occurred: $e'));
      return [];
    }
  }

  Future<List<ProductModel>> getProdutsList() async {
    emit(const ProductsState.productsLoading());
    try {
      final response =
          await dio.get(ApiConstants.apiBaseUrl + ApiConstants.home);
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data['data']['products'];
        final products =
            data.map((banner) => ProductModel.fromJson(data: banner)).toList();
        emit(ProductsState.productsSuccess(products));
        return products;
      } else {
        emit(
            const ProductsState.productsError(error: 'Failed to load banners'));
        return [];
      }
    } catch (e) {
      emit(ProductsState.productsError(error: 'An error occurred: $e'));
      return [];
    }
  }
}

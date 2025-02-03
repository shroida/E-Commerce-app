import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_constants.dart';
import 'package:e_commerce_app/core/networking/dio_factory.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/category_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/logic/products_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(const ProductsState.initial());

  final Dio dio = DioFactory.getDio();
  List<ProductModel> filteredProducts = [];

  Future<void> fetchBannersAndProducts({String language = 'en'}) async {
    emit(const ProductsState.loading());
    try {
      final response = await dio.get(
          ApiConstants.apiBaseUrl + ApiConstants.home,
          options: Options(headers: {'lang': language}));
      if (response.statusCode == 200) {
        // Parse Banners
        final List<dynamic> bannersData = response.data['data']['banners'];
        final banners = bannersData
            .map((banner) => BannerModel.fromJson(data: banner))
            .toList();

        // Parse Products
        final List<dynamic> productsData = response.data['data']['products'];
        final products = productsData
            .map((product) => ProductModel.fromJson(data: product))
            .toList();
        // Parse categories
        final respnoseCategories = await dio.get(
            ApiConstants.apiBaseUrl + ApiConstants.categories,
            options: Options(headers: {'lang': language}));
        final List<dynamic> categoriesData =
            respnoseCategories.data['data']['data'];
        final categories = categoriesData
            .map((category) => CategoryModel.fromJson(category))
            .toList();

        emit(ProductsState.success(
            banners: banners, products: products, categories: categories));
      } else {
        emit(const ProductsState.error(
            message: 'Failed to load banners and products'));
      }
    } catch (e) {
      emit(ProductsState.error(message: 'An error occurred: $e'));
    }
  }

  void filterProductsSearch(List<ProductModel> products, String searchProduct) {
    filteredProducts = products
        .where((prod) =>
            prod.name?.toLowerCase().contains(searchProduct.toLowerCase()) ??
            false)
        .toList();
    emit(ProductsState.search(filteredProducts: filteredProducts));
  }
}

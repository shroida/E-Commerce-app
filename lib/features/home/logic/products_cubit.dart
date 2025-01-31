import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_constants.dart';
import 'package:e_commerce_app/core/networking/dio_factory.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
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
}

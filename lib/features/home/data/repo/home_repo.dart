import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:e_commerce_app/core/networking/api_result.dart';
import 'package:e_commerce_app/core/networking/api_service.dart';
import 'package:e_commerce_app/features/home/data/model/home_response.dart';

class HomeRepo {
  final ApiService _apiService;

  HomeRepo(this._apiService);
  Future<ApiResult<HomeResponse>> getBannersAndProducts() async {
    final response = await _apiService.banners(language);
    try {
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}

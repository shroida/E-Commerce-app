import 'package:e_commerce_app/core/networking/api_result.dart';
import 'package:e_commerce_app/core/networking/api_service.dart';
import 'package:e_commerce_app/features/profile/data/model/profile_response.dart';

class ProfileRepo {
  final ApiService _apiService;

  ProfileRepo(this._apiService);
  Future<ApiResult<ProfileResponse>> getUserProfileData(
      String token, String lang) async {
    final response = await _apiService.profile(token, lang);
    try {
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}

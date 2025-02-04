import 'package:e_commerce_app/core/networking/api_result.dart';
import 'package:e_commerce_app/core/networking/api_service.dart';
import 'package:e_commerce_app/features/register/data/models/signup_request.dart';
import 'package:e_commerce_app/features/register/data/models/signup_response.dart';

class SignupRepo {
  final ApiService _apiService;

  SignupRepo(this._apiService);
  Future<ApiResult<SignupResponse>> signup(SignupRequest signupRequest) async {
    try {
      final response = await _apiService.signup(signupRequest);
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}

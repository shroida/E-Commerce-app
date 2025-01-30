import 'package:e_commerce_app/core/networking/api_result.dart';
import 'package:e_commerce_app/core/networking/api_service.dart';
import 'package:e_commerce_app/features/login/data/models/login_request.dart';
import 'package:e_commerce_app/features/login/data/models/login_response.dart';

class LoginRepo {
  final ApiService _apiService;

  LoginRepo(this._apiService);

  Future<ApiResult<LoginResponse>> login(LoginRequest loginRequest) async {
    final response = await _apiService.login(loginRequest);
    try {
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}

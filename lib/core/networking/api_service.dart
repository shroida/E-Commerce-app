import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_constants.dart';
import 'package:e_commerce_app/features/register/data/signup_request.dart';
import 'package:e_commerce_app/features/register/data/signup_response.dart';
import 'package:retrofit/http.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.signup)
  Future<SignupResponse> signup(
    @Body() SignupRequest signupRequest,
  );
}

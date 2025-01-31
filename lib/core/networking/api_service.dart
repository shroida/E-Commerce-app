import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_constants.dart';
import 'package:e_commerce_app/features/login/data/models/login_request.dart';
import 'package:e_commerce_app/features/login/data/models/login_response.dart';
import 'package:e_commerce_app/features/profile/data/model/profile_response.dart';
import 'package:e_commerce_app/features/register/data/models/signup_request.dart';
import 'package:e_commerce_app/features/register/data/models/signup_response.dart';
import 'package:retrofit/http.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.signup)
  Future<SignupResponse> signup(
    @Body() SignupRequest signupRequest,
  );
  @POST(ApiConstants.login)
  Future<LoginResponse> login(
    @Body() LoginRequest loginRequest,
  );

  @GET(ApiConstants.profile)
  Future<ProfileResponse> profile(
    @Header('Authorization') String token,
    @Header('lang') String lang,
  );
}

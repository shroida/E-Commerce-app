import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/networking/api_service.dart';
import 'package:e_commerce_app/core/networking/dio_factory.dart';
import 'package:e_commerce_app/features/register/logic/signup_cubit.dart';
import 'package:e_commerce_app/features/register/repos/signup_repo.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
Future<void> setUpGetIt() async {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // signup
  getIt.registerLazySingleton<SignupRepo>(() => SignupRepo(getIt()));
  getIt.registerFactory<SignupCubit>(() => SignupCubit(getIt()));
}

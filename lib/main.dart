import 'package:e_commerce_app/core/di/dependency_injection.dart';
import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:e_commerce_app/core/helper/shared_pref_helper.dart';
import 'package:e_commerce_app/core/routing/app_router.dart';
import 'package:e_commerce_app/store_app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setUpGetIt();
  final appRouter = AppRouter();
  await checkIfLoggedInUser();
  runApp(StoreApp(
    appRouter: appRouter.router,
  ));
}

checkIfLoggedInUser() async {
  String? userToken =
      await SharedPrefHelper.getSecuredString(SharedPrefKeys.userToken);
  if (userToken!.isNotEmpty) {
    isLoggedInUser = true;
  } else {
    isLoggedInUser = false;
  }
}

import 'package:e_commerce_app/core/routing/app_router.dart';
import 'package:e_commerce_app/store_app.dart';
import 'package:flutter/material.dart';

void main() {
  final appRouter = AppRouter();

  runApp(StoreApp(
    appRouter: appRouter.router,
  ));
}

import 'package:e_commerce_app/core/di/dependency_injection.dart';
import 'package:e_commerce_app/core/routing/routes.dart';
import 'package:e_commerce_app/features/home/ui/home_screen.dart';
import 'package:e_commerce_app/features/login/logic/login_cubit.dart';
import 'package:e_commerce_app/features/login/ui/login_screen.dart';
import 'package:e_commerce_app/features/profile/logic/profile_cubit.dart';
import 'package:e_commerce_app/features/profile/ui/profile_screen.dart';
import 'package:e_commerce_app/features/register/logic/signup_cubit.dart';
import 'package:e_commerce_app/features/register/ui/register_screen.dart';
import 'package:e_commerce_app/features/splash%20screen/ui/splash_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  final router = GoRouter(
    routes: [
      GoRoute(
        path: Routes.splashScreen,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: Routes.home,
        builder: (context, state) => const HomeScreen(),
      ),

      GoRoute(
        path: Routes.registerScreen,
        builder: (context, state) => BlocProvider(
          create: (context) => SignupCubit(getIt()),
          child: const RegisterScreen(),
        ),
      ),

      GoRoute(
        path: Routes.profile,
        builder: (context, state) => BlocProvider(
          create: (context) => ProfileCubit(getIt())..getUserProfileData(),
          child: const ProfileScreen(),
        ),
      ),
      GoRoute(
        path: Routes.loginScreen,
        builder: (context, state) => BlocProvider(
          create: (context) => LoginCubit(getIt()),
          child: const LoginScreen(),
        ),
      ),

      // Add more routes here as needed
    ],
    initialLocation: Routes.splashScreen,
  );
}

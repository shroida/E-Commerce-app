import 'package:e_commerce_app/core/routing/routes.dart';
import 'package:e_commerce_app/features/home/ui/home_screen.dart';
import 'package:e_commerce_app/features/login/ui/login_screen.dart';
import 'package:e_commerce_app/features/register/ui/register_screen.dart';
import 'package:e_commerce_app/features/splash%20screen/ui/splash_screen.dart';
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
        path: Routes.loginScreen,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: Routes.registerScreen,
        builder: (context, state) => const RegisterScreen(),
      ),
      // Add more routes here as needed
    ],
    initialLocation: Routes.splashScreen,
  );
}

import 'package:e_commerce_app/core/routing/routes.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: Routes.home,
        pageBuilder: (context, state) => HomePage(),
      ),
      GoRoute(
        path:Routes.loginScreen,
        pageBuilder: (context, state) => ProductsPage(),
      ),
      GoRoute(
        path: Routes.registerScreen,
        pageBuilder: (context, state) => CartPage(),
      ),
      // Add more routes here as needed
    ],
    initialLocation:  Routes.splashScreen,
  );
}

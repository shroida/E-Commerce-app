import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => HomePage(),
      ),
      GoRoute(
        path: '/products',
        pageBuilder: (context, state) => ProductsPage(),
      ),
      GoRoute(
        path: '/cart',
        pageBuilder: (context, state) => CartPage(),
      ),
      // Add more routes here as needed
    ],
    initialLocation: SplashScreen(),
  );
}

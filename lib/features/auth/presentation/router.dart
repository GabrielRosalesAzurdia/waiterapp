import 'package:go_router/go_router.dart';
import 'package:waiterapp/config/routes.dart';
import 'package:waiterapp/core/router_guard.dart';
import 'package:waiterapp/features/auth/presentation/pages/login_page.dart';

class AuthRoutes {
  static final login = AppRoute(
    path: '/login',
    name: 'auth.login',
  );
}

class AuthRouter {
  static get routes {
    return [
      GoRoute(
        path: AuthRoutes.login.path,
        name: AuthRoutes.login.name,
        builder: (context, state) => const LoginPage(),
        redirect: (context, state) => authenticatedRedirect(context),
      ),
    ];
  }
}

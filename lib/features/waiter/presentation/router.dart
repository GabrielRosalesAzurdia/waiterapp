import 'package:go_router/go_router.dart';
import 'package:waiterapp/config/routes.dart';
import 'package:waiterapp/core/router_guard.dart';
import 'package:waiterapp/features/waiter/presentation/pages/waiters_page.dart';

class WaiterRoutes {
  static final list = AppRoute(
    path: '/waiters',
    name: 'waiter.list',
  );
}

class WaiterRouter {
  static get branch {
    return StatefulShellBranch(
      routes: [
        GoRoute(
          path: WaiterRoutes.list.path,
          name: WaiterRoutes.list.name,
          redirect: (context, state) => notAuthenticatedRedirect(context),
          builder: (context, state) => const WaitersPage(),
        )
      ],
    );
  }
}

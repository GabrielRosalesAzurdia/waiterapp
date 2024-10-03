import 'package:go_router/go_router.dart';
import 'package:waiterapp/features/auth/presentation/router.dart';
import 'package:waiterapp/features/ui/presentation/pages/app_page.dart';
import 'package:waiterapp/features/waiter/presentation/router.dart';

final appRouter = GoRouter(
  initialLocation: WaiterRoutes.list.path,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, child) => AppPage(navigationShell: child),
      branches: [
        WaiterRouter.branch,
      ],
    ),
    ...AuthRouter.routes,
  ],
);

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppPage extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  const AppPage({
    super.key,
    required this.navigationShell,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Waiters App", style: TextStyle(color: Colors.white)),
        centerTitle: false,
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            color: Colors.white,
            icon: const Icon(Icons.logout),
            //TODO implement logout
            onPressed: () => {},
          ),
        ],
      ),
      body: navigationShell,
    );
  }
}

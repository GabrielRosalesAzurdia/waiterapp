import 'package:flutter/material.dart';
import 'package:waiterapp/design/app_paddings.dart';
import 'package:waiterapp/features/auth/presentation/widgets/login/login_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Waiters App", style: TextStyle(color: Colors.white)),
        centerTitle: false,
        backgroundColor: Colors.black,
      ),
      body: _content(context),
    );
  }

  Widget _content(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          const SizedBox(height: 10),
          _container(context),
        ],
      ),
    );
  }

  Widget _container(BuildContext context) {
    return Container(
      padding: AppPaddings.page,
      margin: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 0,
      ),
      child: const LoginForm(),
    );
  }
}

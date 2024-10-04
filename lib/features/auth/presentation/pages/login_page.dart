import 'package:flutter/material.dart';
import 'package:waiterapp/design/app_paddings.dart';
import 'package:waiterapp/design/app_size.dart';
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
      child: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            // Check if the screen width is larger than a certain threshold
            final isWideScreen = constraints.maxWidth >
                AppSize.width; // You can adjust this value

            return Container(
              constraints: const BoxConstraints(
                maxWidth: AppSize.width,
                maxHeight: AppSize.height,
              ),
              child: isWideScreen
                  ? Row(
                      children: [
                        // Left side with text
                        const Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 20),
                                Image(
                                    image:
                                        AssetImage('assets/images/mesero.png')),
                              ],
                            ),
                          ),
                        ),
                        // Right side with form
                        Expanded(
                          flex: 1,
                          child: _container(context),
                        ),
                      ],
                    )
                  : Column(
                      children: [
                        const SizedBox(height: 10),
                        _container(context),
                      ],
                    ),
            );
          },
        ),
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

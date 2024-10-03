import 'package:flutter/material.dart';
import 'package:waiterapp/app.dart';
import 'package:waiterapp/config/dependencies.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  setupGetIt();

  runApp(
    const MyApp(),
  );
}

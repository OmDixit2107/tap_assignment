import 'package:flutter/material.dart';
import 'core/di/injection_container.dart';
import 'presentation/theme/app_theme.dart';
import 'presentation/pages/home_page.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TAP Assignment',
      theme: AppTheme.lightTheme,
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

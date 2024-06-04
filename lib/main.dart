import 'package:flutter/material.dart';
import 'package:qr_code_scannner/core/color.dart';
import 'package:qr_code_scannner/splash_view/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(color: AppColor.themeColor),
          scaffoldBackgroundColor: AppColor.themeColor),
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
    );
  }
}

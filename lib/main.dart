import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jupy_calculator/ui/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.light(tertiary: Color(0xFFF37B7B)),
        appBarTheme: AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
              systemStatusBarContrastEnforced: true,
              statusBarColor: Colors.white,
              statusBarIconBrightness: Brightness.dark),
        ),
      ),
      home: const MainScreen(),
    );
  }
}

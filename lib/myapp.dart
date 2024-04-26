import 'package:flutter/material.dart';
import 'package:the_counter_app/app_route/app_route.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoute.route,
      theme: ThemeData().copyWith(
        appBarTheme: const AppBarTheme(
          color: Color(0xffFD8D14),
          shape: Border(
            bottom: BorderSide(
              color: Color(0xffFFE17B),
              width: 5,
            ),
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}

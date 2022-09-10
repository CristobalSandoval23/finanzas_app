import 'package:finanzas_personales/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productos App',
      initialRoute: 'login',
      routes: {
        'login': ( _ ) => const HomePage(),
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: const Color.fromRGBO(242, 255, 246, 10),
      ),
    );
  }
}


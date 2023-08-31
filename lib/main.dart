import 'package:app_animate_do/src/pages/pagina1_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animate Do',
      debugShowCheckedModeBanner: false,
      home: Pagina1Page(),
    );
  }
}
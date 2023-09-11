import 'package:flutter/material.dart';
import 'package:food_app/Pages/itemPage.dart';

import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F5F3),
      ),
      routes: {
        "/" : (context) => const HomePage(),
        "cartPage" : (context) => const CartPage(),
        "itemPage" : (context) => const ItemPage(),
      },
    );
  }
}


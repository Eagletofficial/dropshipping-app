import 'package:dropshipping_app/homepage.dart';
import 'package:dropshipping_app/pages/cartpage.dart';
import 'package:dropshipping_app/pages/itempage.dart';
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
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "cartPage" :(context) => const CartPage(),
        "ItemPage" :(context) => const ItemPage()
        },
    );
  }
}

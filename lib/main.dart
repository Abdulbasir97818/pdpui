import 'package:flutter/material.dart';
import 'package:pdpui/packages/homePage.dart';

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

        primarySwatch: Colors.blue,
      ),
      home:  const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),

      },
    //   routes: {
    // HomePage.id:(context) => const HomePage(),
    // DetailPage.id:(context) => const DetailPage("w",12)
    // },

    );
  }
}


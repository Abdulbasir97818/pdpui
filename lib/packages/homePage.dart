
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "homePage";
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("UI"),
      ),
      body:Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("USER ", style: TextStyle(color: Colors.red,fontSize: 35) ,),
            Text("INTERFACE", style: TextStyle(color: Colors.green,fontSize: 35) ,)
          ],
        ),
      ) ,
    );
  }
}

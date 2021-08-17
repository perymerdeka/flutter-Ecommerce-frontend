import 'package:contests/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Contest Application',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => Home())
      ],
    );
  }
}

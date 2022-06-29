import 'package:flutter/material.dart';
import 'package:petfind/Home/ui/screen/home_main.dart';
import 'package:petfind/Login/ui/screen/login.dart';
import 'package:petfind/Register/ui/screen/sign_up.dart';
import 'package:petfind/RegisterPet/ui/screen/register_pet_main.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Chau Philomene One',
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RegisterPetView(),
     );
  }
}

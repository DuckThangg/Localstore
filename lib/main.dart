
import "profile_view.dart";
import "package:flutter/material.dart";


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exercise 1",
      home:const ProfileView(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor:  Colors.blue),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}



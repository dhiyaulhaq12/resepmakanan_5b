import 'package:flutter/material.dart';
import 'package:resepmakanan_5b/ui/home_screen.dart';
import 'package:resepmakanan_5b/ui/login_screen.dart';
import 'package:resepmakanan_5b/ui/register_screen.dart';
import 'package:resepmakanan_5b/ui/add_recipe_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
        routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/home': (context) => HomeScreen(),
        '/addRecipe': (context) => AddRecipeScreen(), // Tambahkan ini
      },
    );
  }
}

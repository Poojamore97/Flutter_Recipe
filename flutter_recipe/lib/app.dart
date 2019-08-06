import 'package:flutter/material.dart';

import 'package:flutter_recipe/ui/screens/home.dart';
import 'package:flutter_recipe/ui/screens/login.dart';
import 'package:flutter_recipe/ui/theme.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}

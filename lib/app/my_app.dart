import 'package:flutter/material.dart';
import 'package:gemini/app/view/home_page.dart';

import '../theme/custom_light_theme.dart';
import '../theme/theme_config.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open AI Flutter',
      debugShowCheckedModeBanner: false,
      theme: CustomTheme.darkTheme,
      themeMode: currentTheme.currentTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
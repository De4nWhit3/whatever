import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatever/application/core/services/theme_service.dart';
import 'package:whatever/application/pages/login/login_page.dart';

class WhateverApp extends StatefulWidget {
  const WhateverApp({super.key});

  @override
  State<WhateverApp> createState() => _WhateverAppState();
}

class _WhateverAppState extends State<WhateverApp> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeService>(
      builder: (context, themeService, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: themeService.activeLightTheme,
          darkTheme: themeService.activeDarkTheme,
          themeMode: themeService.isDarkModeOn
              ? ThemeMode.dark
              : ThemeMode.light,
          home: LoginPage(),
        );
      },
    );
  }
}

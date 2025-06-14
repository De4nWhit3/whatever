import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatever/application/core/services/theme_service.dart';
import 'package:whatever/application/core/widgets/theme/theme_dropdown.dart';

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
          theme: themeService.activeLightTheme,
          darkTheme: themeService.activeDarkTheme,
          themeMode: themeService.isDarkModeOn
              ? ThemeMode.dark
              : ThemeMode.light,
          home: Scaffold(
            appBar: AppBar(title: Text('Whatever App')),
            body: Stack(
              children: [
                Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [Text('Hello world')],
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        themeService.toggleDarkMode();
                      },
                      icon: themeService.isDarkModeOn
                          ? Icon(Icons.light_mode)
                          : Icon(Icons.dark_mode),
                    ),
                    ThemeDropdown(),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

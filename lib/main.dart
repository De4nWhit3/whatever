import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatever/app.dart';
import 'package:whatever/application/core/services/theme_service.dart';

void main() {
  runApp(const AppWrapper());
}

class AppWrapper extends StatelessWidget {
  const AppWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ThemeService(),
      child: const WhateverApp(),
    );
  }
}

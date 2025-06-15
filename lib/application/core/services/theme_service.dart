import 'package:flutter/material.dart';
import 'package:whatever/application/core/themes/black_hat/black_hat_dark.dart';
import 'package:whatever/application/core/themes/black_hat/black_hat_light.dart';
import 'package:whatever/application/core/themes/ernae/ernae_dark.dart';
import 'package:whatever/application/core/themes/ernae/ernae_light.dart';
import 'package:whatever/application/core/themes/ghost/ghost_dark.dart';
import 'package:whatever/application/core/themes/ghost/ghost_light.dart';
import 'package:whatever/application/core/themes/god_complex/god_complex_dark.dart';
import 'package:whatever/application/core/themes/god_complex/god_complex_light.dart';
import 'package:whatever/application/core/themes/trillionaire/trillionaire_dark.dart';
import 'package:whatever/application/core/themes/trillionaire/trillionaire_light.dart';
import 'package:whatever/application/core/themes/violent/violent_dark.dart';
import 'package:whatever/application/core/themes/violent/violent_light.dart';

/// A class to manage light/dark mode and apply the various app themes.
class ThemeService extends ChangeNotifier {
  bool isDarkModeOn = true;
  ThemeData activeDarkTheme = BlackHatDark.darkTheme;
  ThemeData activeLightTheme = BlackHatLight.lightTheme;
  final Map<String, String> themes = {
    "Black Hat": "black_hat",
    "Ernaé": "ernae",
    "Ghost": "ghost",
    "God Complex": "god_complex",
    "Trillionaire": "trillionaire",
    "Violent": "violent",
  };

  void toggleDarkMode() {
    isDarkModeOn = !isDarkModeOn;
    notifyListeners();
  }

  /// A function to change the active light/dark theme, defaults to god_complex
  void changeTheme({required String? themeName}) {
    switch (themeName) {
      case "black_hat":
        activeDarkTheme = BlackHatDark.darkTheme;
        activeLightTheme = BlackHatLight.lightTheme;
        isDarkModeOn = true;
        break;
      case "ernae":
        activeDarkTheme = ErnaeDark.darkTheme;
        activeLightTheme = ErnaeLight.lightTheme;
        isDarkModeOn = false;
        break;
      case "ghost":
        activeDarkTheme = GhostDark.darkTheme;
        activeLightTheme = GhostLight.lightTheme;
        break;
      case "god_complex":
        activeDarkTheme = GodComplexDark.darkTheme;
        activeLightTheme = GodComplexLight.lightTheme;
        isDarkModeOn = false;
        break;
      case "trillionaire":
        activeDarkTheme = TrillionaireDark.darkTheme;
        activeLightTheme = TrillionaireLight.lightTheme;
        break;
      case "violent":
        activeDarkTheme = ViolentDark.darkTheme;
        activeLightTheme = ViolentLight.lightTheme;
        break;
      default:
        activeDarkTheme = GodComplexDark.darkTheme;
        activeLightTheme = GodComplexLight.lightTheme;
    }
    notifyListeners();
  }
}

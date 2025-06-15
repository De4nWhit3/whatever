import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatever/application/core/services/theme_service.dart';

class ThemeDropdown extends StatefulWidget {
  const ThemeDropdown({super.key});

  @override
  State<ThemeDropdown> createState() => _ThemeDropdownState();
}

class _ThemeDropdownState extends State<ThemeDropdown> {
  late ThemeService themeService;

  @override
  void initState() {
    themeService = Provider.of<ThemeService>(context, listen: false);
    super.initState();
  }

  String? _selectedDisplayName;

  @override
  Widget build(BuildContext context) {
    final Color primaryColor = themeService.isDarkModeOn
        ? themeService.activeDarkTheme.primaryColor
        : themeService.activeLightTheme.primaryColor;
    return DropdownButtonHideUnderline(
      child: DropdownButton<String>(
        iconEnabledColor: primaryColor,
        hint: Text("Theme", style: TextStyle(color: primaryColor)),
        alignment: Alignment.center,
        value: _selectedDisplayName,
        onChanged: (String? newDisplayName) {
          if (newDisplayName != null) {
            setState(() {
              _selectedDisplayName = newDisplayName;
            });
            final themeKey = themeService.themes[newDisplayName]!;
            themeService.changeTheme(themeName: themeKey);
          }
        },
        items: themeService.themes.keys.map<DropdownMenuItem<String>>((
          String displayName,
        ) {
          return DropdownMenuItem<String>(
            value: displayName,
            child: Text(displayName),
          );
        }).toList(),
      ),
    );
  }
}

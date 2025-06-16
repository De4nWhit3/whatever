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

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton<String>(
        value: themeService
            .themes
            .keys
            .first, // or track selected in state for dynamic selection
        onChanged: (newDisplayName) {
          if (newDisplayName != null) {
            setState(() {
              final themeKey = themeService.themes[newDisplayName]!;
              themeService.changeTheme(themeName: themeKey);
            });
          }
        },
        items: themeService.themes.keys.map((theme) {
          return DropdownMenuItem<String>(value: theme, child: Text(theme));
        }).toList(),
      ),
    );
  }
}

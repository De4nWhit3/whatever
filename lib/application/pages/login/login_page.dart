import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatever/application/core/services/theme_service.dart';
import 'package:whatever/application/core/widgets/language/language_dropdown.dart';
import 'package:whatever/application/core/widgets/theme/theme_dropdown.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late ThemeService themeService;

  @override
  void initState() {
    themeService = Provider.of<ThemeService>(context, listen: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Whatever App'), centerTitle: true),
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
                style: ButtonStyle(
                  backgroundColor: WidgetStateColor.resolveWith(
                    (states) => Colors.transparent,
                  ),
                ),
                onPressed: () {
                  themeService.toggleDarkMode();
                },
                icon: themeService.isDarkModeOn
                    ? Icon(Icons.light_mode)
                    : Icon(Icons.dark_mode),
              ),
              ThemeDropdown(),
              Spacer(),
              LanguageDropdown(),
            ],
          ),
        ],
      ),
    );
  }
}

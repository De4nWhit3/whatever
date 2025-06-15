import 'package:flutter/material.dart';
import 'package:whatever/application/core/themes/black_hat/black_hat_colors.dart';
import 'package:whatever/application/core/themes/black_hat/black_hat_settings.dart';

class BlackHatDark {
  static final ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: BlackHatColors.darkScaffoldBackground,
      surfaceTintColor: Colors.transparent,
      foregroundColor: BlackHatColors.darkTextColor,
      elevation: BlackHatSettings.elevation,
      shadowColor: BlackHatColors.shadowColor,
    ),
    navigationBarTheme: const NavigationBarThemeData(
      backgroundColor: BlackHatColors.darkScaffoldBackground,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        iconColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkTextColor,
        ),
        backgroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkButtonBackground,
        ),
      ),
    ),
    segmentedButtonTheme: SegmentedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return BlackHatColors.darkTextColor;
          }
          return BlackHatColors.darkTextColor;
        }),
        backgroundColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return BlackHatColors.darkButtonBackground;
          }
          return Colors.transparent;
        }),
        iconColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return BlackHatColors.darkTextColor;
          }
          return BlackHatColors.darkTextColor;
        }),
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      shape: CircleBorder(),
      foregroundColor: BlackHatColors.darkTextColor,
      backgroundColor: BlackHatColors.darkButtonBackground,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        elevation: WidgetStatePropertyAll(20),
        padding: WidgetStatePropertyAll(
          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        ),
        iconColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkTextColor,
        ),
        overlayColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkError,
        ),
        foregroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkTextColor,
        ),
        backgroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkButtonBackground,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.darkTextColor,
        ),
        textStyle: WidgetStateTextStyle.resolveWith(
          (states) => TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: BlackHatColors.darkTextColor,
    ),
    brightness: Brightness.dark,
    primaryColor: BlackHatColors.darkTextColor,
    primaryColorLight: BlackHatColors.darkButtonBackground,
    primaryColorDark: BlackHatColors.darkHighlightColor,
    canvasColor: BlackHatColors.darkScaffoldBackground,
    scaffoldBackgroundColor: BlackHatColors.darkScaffoldBackground,
    cardColor: BlackHatColors.darkButtonBackground,
    cardTheme: CardThemeData(color: BlackHatColors.darkButtonBackground),
    dividerColor: BlackHatColors.darkButtonBackground,
    highlightColor: BlackHatColors.darkHighlightColor,
    splashColor: BlackHatColors.darkHighlightColor,
    unselectedWidgetColor: BlackHatColors.darkDisabledColor,
    disabledColor: BlackHatColors.darkDisabledColor,
    secondaryHeaderColor: BlackHatColors.darkDisabledColor,
    hintColor: BlackHatColors.darkDisabledColor,

    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.normal,
      minWidth: 88,
      height: 36,
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: BlackHatColors.darkTextColor,
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(2.0)),
      ),
      alignedDropdown: false,
      buttonColor: BlackHatColors.darkError,
      disabledColor: BlackHatColors.darkDisabledColor,
      highlightColor: BlackHatColors.darkDisabledColor,
      splashColor: BlackHatColors.darkDisabledColor,
      focusColor: BlackHatColors.darkDisabledColor,
      hoverColor: BlackHatColors.darkDisabledColor,
      colorScheme: ColorScheme(
        primary: BlackHatColors.darkTextColor,
        secondary: BlackHatColors.darkTextColor,
        surface: BlackHatColors.darkTextColor,
        error: BlackHatColors.darkError,
        onPrimary: BlackHatColors.darkTextColor,
        onSecondary: BlackHatColors.darkTextColor,
        onSurface: BlackHatColors.darkTextColor,
        onError: BlackHatColors.darkError,
        brightness: Brightness.dark,
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: BlackHatColors.darkTextColor),
      displayMedium: TextStyle(color: BlackHatColors.darkTextColor),
      displaySmall: TextStyle(color: BlackHatColors.darkTextColor),
      headlineMedium: TextStyle(color: BlackHatColors.darkTextColor),
      headlineSmall: TextStyle(color: BlackHatColors.darkTextColor),
      titleLarge: TextStyle(color: BlackHatColors.darkTextColor),
      titleMedium: TextStyle(color: BlackHatColors.darkTextColor),
      bodyLarge: TextStyle(color: BlackHatColors.darkTextColor),
      bodyMedium: TextStyle(color: BlackHatColors.darkTextColor),
      bodySmall: TextStyle(color: BlackHatColors.darkTextColor),
      labelLarge: TextStyle(color: BlackHatColors.darkTextColor),
      titleSmall: TextStyle(color: BlackHatColors.darkTextColor),
      labelSmall: TextStyle(color: BlackHatColors.darkTextColor),
    ),
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(color: BlackHatColors.darkTextColor),
      displayMedium: TextStyle(color: BlackHatColors.darkTextColor),
      displaySmall: TextStyle(color: BlackHatColors.darkTextColor),
      headlineMedium: TextStyle(color: BlackHatColors.darkTextColor),
      headlineSmall: TextStyle(color: BlackHatColors.darkTextColor),
      titleLarge: TextStyle(color: BlackHatColors.darkTextColor),
      titleMedium: TextStyle(color: BlackHatColors.darkTextColor),
      bodyLarge: TextStyle(color: BlackHatColors.darkTextColor),
      bodyMedium: TextStyle(color: BlackHatColors.darkTextColor),
      bodySmall: TextStyle(color: BlackHatColors.darkTextColor),
      labelLarge: TextStyle(color: BlackHatColors.darkTextColor),
      titleSmall: TextStyle(color: BlackHatColors.darkTextColor),
      labelSmall: TextStyle(color: BlackHatColors.darkTextColor),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      iconColor: BlackHatColors.darkTextColor,
      suffixIconColor: BlackHatColors.darkTextColor,
      labelStyle: TextStyle(color: BlackHatColors.darkTextColor),
      helperStyle: TextStyle(color: BlackHatColors.darkTextColor),
      hintStyle: TextStyle(color: BlackHatColors.darkTextColor),
      errorStyle: TextStyle(color: BlackHatColors.darkError),
      errorMaxLines: null,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: TextStyle(color: BlackHatColors.darkTextColor),
      suffixStyle: TextStyle(color: BlackHatColors.darkTextColor),
      counterStyle: TextStyle(color: BlackHatColors.darkTextColor),
      filled: false,
      fillColor: BlackHatColors.darkHighlightColor,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.darkError,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.darkTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.darkTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.darkDisabledColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.darkTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
    ),
    iconTheme: const IconThemeData(
      color: BlackHatColors.darkTextColor,
      opacity: 1,
      // size: 24,
    ),
    primaryIconTheme: const IconThemeData(
      color: BlackHatColors.darkTextColor,
      opacity: 1,
      // size: 24,
    ),
    listTileTheme: const ListTileThemeData(
      textColor: BlackHatColors.darkTextColor,
      iconColor: BlackHatColors.darkTextColor,
    ),
    sliderTheme: const SliderThemeData(
      activeTrackColor: BlackHatColors.darkTextColor,
      inactiveTrackColor: BlackHatColors.darkDisabledColor,
      thumbColor: BlackHatColors.darkButtonBackground,
      valueIndicatorTextStyle: TextStyle(color: Color(0xdd000000)),
    ),
    tabBarTheme: const TabBarThemeData(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: BlackHatColors.darkTextColor,
      unselectedLabelColor: BlackHatColors.darkButtonBackground,
    ),
    popupMenuTheme: PopupMenuThemeData(
      color: BlackHatColors.darkButtonBackground,
      labelTextStyle: WidgetStatePropertyAll(
        TextStyle(color: BlackHatColors.darkTextColor),
      ),
    ),
    chipTheme: const ChipThemeData(
      backgroundColor: BlackHatColors.darkButtonBackground,
      brightness: Brightness.dark,
      deleteIconColor: BlackHatColors.darkDisabledColor,
      disabledColor: BlackHatColors.darkDisabledColor,
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(color: BlackHatColors.darkTextColor),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(color: BlackHatColors.darkTextColor),
      secondarySelectedColor: BlackHatColors.darkHighlightColor,
      selectedColor: BlackHatColors.darkHighlightColor,
      shape: StadiumBorder(
        side: BorderSide(
          color: BlackHatColors.darkButtonBackground,
          width: 0,
          style: BorderStyle.none,
        ),
      ),
    ),
    drawerTheme: DrawerThemeData(
      backgroundColor: BlackHatColors.lightScaffoldBackground,
    ),
    dialogTheme: const DialogThemeData(
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: BlackHatColors.lightScaffoldBackground,
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(0.0)),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: BlackHatColors.darkTextColor,
      selectionColor: BlackHatColors.darkHighlightColor,
      selectionHandleColor: BlackHatColors.darkTextColor,
    ),
    checkboxTheme: CheckboxThemeData(
      side: BorderSide(color: BlackHatColors.darkTextColor, width: 2),
      fillColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        if (states.contains(WidgetState.disabled)) {
          return null;
        }
        if (states.contains(WidgetState.selected)) {
          return BlackHatColors.darkTextColor;
        }
        return null;
      }),
    ),
    radioTheme: RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        if (states.contains(WidgetState.disabled)) {
          return null;
        }

        if (states.contains(WidgetState.selected)) {
          return BlackHatColors.darkTextColor;
        }
        return BlackHatColors.darkDisabledColor;
      }),
    ),
    switchTheme: SwitchThemeData(
      trackOutlineColor: WidgetStateColor.resolveWith(
        (states) => BlackHatColors.darkTextColor,
      ),
      // dot inside of switch
      thumbColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        if (states.contains(WidgetState.disabled)) {
          return null;
        }
        return BlackHatColors.darkTextColor;
      }),
      // the inside color of the switch
      trackColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        return BlackHatColors.darkButtonBackground;
      }),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(color: Color(0xff424242)),
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.lightGreen)
        .copyWith(secondary: BlackHatColors.darkTextColor)
        .copyWith(surface: BlackHatColors.darkButtonBackground)
        .copyWith(error: BlackHatColors.darkHighlightColor)
        .copyWith(brightness: Brightness.dark),
  );
}

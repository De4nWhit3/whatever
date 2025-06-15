import 'package:flutter/material.dart';
import 'package:whatever/application/core/themes/black_hat/black_hat_colors.dart';

class BlackHatLight {
  static final ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: BlackHatColors.lightScaffoldBackground,
      foregroundColor: BlackHatColors.lightTextColor,
      elevation: 20,
    ),
    navigationBarTheme: const NavigationBarThemeData(
      backgroundColor: BlackHatColors.lightScaffoldBackground,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightButtonBackground,
        ),
      ),
    ),
    segmentedButtonTheme: SegmentedButtonThemeData(
      style: ButtonStyle(
        iconColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightTextColor,
        ),
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      shape: CircleBorder(),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: BlackHatColors.lightTextColor,
      unselectedItemColor: BlackHatColors.lightDisabledColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        elevation: WidgetStatePropertyAll(20),
        padding: WidgetStatePropertyAll(
          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        ),
        iconColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightTextColor,
        ),
        overlayColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightTextColor,
        ),
        foregroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightTextColor,
        ),
        backgroundColor: WidgetStateColor.resolveWith(
          (states) => BlackHatColors.lightScaffoldBackground,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        textStyle: WidgetStateTextStyle.resolveWith(
          (states) => TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    brightness: Brightness.light,
    primaryColor: BlackHatColors.lightTextColor,
    primaryColorLight: BlackHatColors.lightButtonBackground,
    primaryColorDark: BlackHatColors.lightDisabledColor,
    canvasColor: BlackHatColors.lightScaffoldBackground,
    scaffoldBackgroundColor: BlackHatColors.lightScaffoldBackground,
    cardColor: BlackHatColors.lightButtonBackground,
    cardTheme: CardThemeData(color: BlackHatColors.lightButtonBackground),
    dividerColor: BlackHatColors.lightButtonBackground,
    highlightColor: BlackHatColors.lightHighlightColor,
    splashColor: BlackHatColors.lightHighlightColor,
    unselectedWidgetColor: BlackHatColors.lightDisabledColor,
    disabledColor: BlackHatColors.lightDisabledColor,
    secondaryHeaderColor: BlackHatColors.lightTextColor,
    hintColor: BlackHatColors.lightTextColor,
    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.normal,
      minWidth: 88,
      height: 36,
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(2.0)),
      ),
      alignedDropdown: false,
      buttonColor: BlackHatColors.lightButtonBackground,
      disabledColor: BlackHatColors.lightDisabledColor,
      highlightColor: BlackHatColors.lightHighlightColor,
      splashColor: BlackHatColors.lightHighlightColor,
      focusColor: BlackHatColors.lightHighlightColor,
      hoverColor: BlackHatColors.lightHighlightColor,
      colorScheme: ColorScheme(
        primary: BlackHatColors.lightTextColor,
        secondary: BlackHatColors.lightTextColor,
        surface: BlackHatColors.lightTextColor,
        error: BlackHatColors.lightError,
        onPrimary: BlackHatColors.lightTextColor,
        onSecondary: BlackHatColors.lightTextColor,
        onSurface: BlackHatColors.lightTextColor,
        onError: BlackHatColors.lightError,
        brightness: Brightness.light,
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: BlackHatColors.lightTextColor),
      displayMedium: TextStyle(color: BlackHatColors.lightTextColor),
      displaySmall: TextStyle(color: BlackHatColors.lightTextColor),
      headlineMedium: TextStyle(color: BlackHatColors.lightTextColor),
      headlineSmall: TextStyle(color: BlackHatColors.lightTextColor),
      titleLarge: TextStyle(color: BlackHatColors.lightTextColor),
      titleMedium: TextStyle(color: BlackHatColors.lightTextColor),
      bodyLarge: TextStyle(color: BlackHatColors.lightTextColor),
      bodyMedium: TextStyle(color: BlackHatColors.lightTextColor),
      bodySmall: TextStyle(color: BlackHatColors.lightTextColor),
      labelLarge: TextStyle(color: BlackHatColors.lightTextColor),
      titleSmall: TextStyle(color: BlackHatColors.lightTextColor),
      labelSmall: TextStyle(color: BlackHatColors.lightTextColor),
    ),
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(color: BlackHatColors.lightTextColor),
      displayMedium: TextStyle(color: BlackHatColors.lightTextColor),
      displaySmall: TextStyle(color: BlackHatColors.lightTextColor),
      headlineMedium: TextStyle(color: BlackHatColors.lightTextColor),
      headlineSmall: TextStyle(color: BlackHatColors.lightTextColor),
      titleLarge: TextStyle(color: BlackHatColors.lightTextColor),
      titleMedium: TextStyle(color: BlackHatColors.lightTextColor),
      bodyLarge: TextStyle(color: BlackHatColors.lightTextColor),
      bodyMedium: TextStyle(color: BlackHatColors.lightTextColor),
      bodySmall: TextStyle(color: BlackHatColors.lightTextColor),
      labelLarge: TextStyle(color: BlackHatColors.lightTextColor),
      titleSmall: TextStyle(color: BlackHatColors.lightTextColor),
      labelSmall: TextStyle(color: BlackHatColors.lightTextColor),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      iconColor: BlackHatColors.lightTextColor,
      suffixIconColor: BlackHatColors.lightTextColor,
      labelStyle: TextStyle(color: BlackHatColors.lightTextColor),
      helperStyle: TextStyle(color: BlackHatColors.lightTextColor),
      hintStyle: TextStyle(color: BlackHatColors.lightTextColor),
      errorStyle: TextStyle(color: BlackHatColors.lightTextColor),
      errorMaxLines: null,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: TextStyle(color: BlackHatColors.lightTextColor),
      suffixStyle: TextStyle(color: BlackHatColors.lightTextColor),
      counterStyle: TextStyle(color: BlackHatColors.lightTextColor),
      filled: false,
      fillColor: BlackHatColors.lightDisabledColor,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(
          color: BlackHatColors.lightTextColor,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
    ),
    iconTheme: const IconThemeData(
      color: BlackHatColors.lightTextColor,
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: const IconThemeData(
      color: BlackHatColors.lightTextColor,
      opacity: 1,
      size: 24,
    ),
    listTileTheme: const ListTileThemeData(
      iconColor: BlackHatColors.lightTextColor,
    ),
    sliderTheme: const SliderThemeData(
      valueIndicatorTextStyle: TextStyle(color: BlackHatColors.lightTextColor),
    ),
    tabBarTheme: const TabBarThemeData(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: BlackHatColors.lightTextColor,
      unselectedLabelColor: BlackHatColors.lightDisabledColor,
    ),
    popupMenuTheme: PopupMenuThemeData(
      color: BlackHatColors.lightScaffoldBackground,
      labelTextStyle: WidgetStatePropertyAll(
        TextStyle(color: BlackHatColors.lightTextColor),
      ),
    ),
    chipTheme: const ChipThemeData(
      backgroundColor: BlackHatColors.lightButtonBackground,
      brightness: Brightness.light,
      deleteIconColor: BlackHatColors.lightDisabledColor,
      disabledColor: BlackHatColors.lightDisabledColor,
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(color: BlackHatColors.lightTextColor),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(color: BlackHatColors.lightTextColor),
      secondarySelectedColor: BlackHatColors.lightTextColor,
      selectedColor: BlackHatColors.lightHighlightColor,
      shape: StadiumBorder(
        side: BorderSide(
          color: BlackHatColors.lightTextColor,
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
          color: BlackHatColors.lightTextColor,
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(0.0)),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: BlackHatColors.lightHighlightColor,
      selectionColor: BlackHatColors.lightDisabledColor,
      selectionHandleColor: BlackHatColors.lightHighlightColor,
    ),
    checkboxTheme: CheckboxThemeData(
      fillColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        if (states.contains(WidgetState.disabled)) {
          return null;
        }
        if (states.contains(WidgetState.selected)) {
          return BlackHatColors.lightTextColor;
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
          return BlackHatColors.lightTextColor;
        }
        return null;
      }),
    ),
    switchTheme: SwitchThemeData(
      trackOutlineColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        return BlackHatColors.lightTextColor;
      }),
      thumbColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        return BlackHatColors.lightTextColor;
      }),
      trackColor: WidgetStateProperty.resolveWith<Color?>((
        Set<WidgetState> states,
      ) {
        return BlackHatColors.lightButtonBackground;
      }),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(
      color: BlackHatColors.lightScaffoldBackground,
    ),
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.lightGreen)
        .copyWith(secondary: BlackHatColors.lightTextColor)
        .copyWith(surface: BlackHatColors.lightScaffoldBackground)
        .copyWith(error: BlackHatColors.lightError),
  );
}

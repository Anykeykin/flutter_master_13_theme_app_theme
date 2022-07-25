import 'package:flutter/material.dart';

ThemeData _themeLight = ThemeData();

ThemeData themeLight = _themeLight.copyWith(
  textTheme: _textLight(_themeLight.textTheme),

  appBarTheme: AppBarTheme(
    color: Colors.black54,
    actionsIconTheme: IconThemeData(
      color: Colors.deepOrange[100]
    ),
    titleTextStyle: TextStyle(
      color: Colors.deepOrange[100],
      fontWeight: FontWeight.w600,
      fontSize: 18
    )
  ),


  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.black54,
    selectedItemColor: Colors.deepOrange[100]
  ),

  buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
      buttonColor: Colors.deepOrange[100]
  ),

  dialogTheme: DialogTheme(
    backgroundColor: Colors.black12,
  ),

  chipTheme: ChipThemeData(
    selectedColor: Colors.deepOrange[100],
    backgroundColor: Colors.black54,
    labelStyle: TextStyle(
      color: Colors.white
    ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.0)),
    showCheckmark: false
  ),

  cardTheme: CardTheme(
    clipBehavior: Clip.antiAlias,
    color: Colors.deepOrange[100],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
    elevation: 10,
    margin: EdgeInsets.all(10)
  ),

  listTileTheme: ListTileThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0))
  ),

  inputDecorationTheme: InputDecorationTheme(
    floatingLabelStyle: TextStyle(
      color:Colors.deepOrange[100]
    ),
    fillColor: Colors.deepOrange[100],
    focusColor: Colors.deepOrange[100],
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Colors.deepOrange[100]
      )
    )
  ),

  progressIndicatorTheme: ProgressIndicatorThemeData(
    color: Colors.black54
  ),

  colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: Colors.deepOrange[100],
      onPrimary: Colors.deepOrange[100],
      secondary: Colors.deepOrange[100],
      onSecondary: Colors.deepOrange[100],
      error: Colors.deepOrange[100],
      onError: Colors.deepOrange[100],
      background: Colors.deepOrange[100],
      onBackground: Colors.deepOrange[100],
      surface: Colors.deepOrange[100],
      onSurface: Colors.deepOrange[100],
  ),
);

TextTheme _textLight(TextTheme base) {
  return base.copyWith(
    bodyText1: base.bodyText1.copyWith(
     color: Colors.deepOrange[100]
    ),
    headline4: base.headline4.copyWith(
      fontWeight: FontWeight.w500,
      fontSize: 25,
    )
  );
}

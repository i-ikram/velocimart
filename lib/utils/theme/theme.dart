import 'package:flutter/material.dart';
import 'package:velocimart/utils/theme/custom_theme/appbar_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/chip_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/outline_button_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/text_field_theme.dart';
import 'package:velocimart/utils/theme/custom_theme/text_theme.dart';


class VMAppTheme{
  VMAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: VMTextTheme.lightTextTheme,
    elevatedButtonTheme:VMElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: VMAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: VMBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: VMCheckboxTheme.lightCheckboxTheme,
    chipTheme: VMChipTheme.lightChipTheme,
    outlinedButtonTheme: VMOOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: VMTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: VMTextTheme.darkTextTheme,
    elevatedButtonTheme: VMElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: VMAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: VMBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: VMCheckboxTheme.darkCheckboxTheme,
    chipTheme: VMChipTheme.darkChipTheme,
    outlinedButtonTheme: VMOOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: VMTextFormFieldTheme.darkInputDecorationTheme,
  );
}
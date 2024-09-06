library pure_scale_theme;

import 'package:flutter/material.dart';

part 'widget_themes/appbar_theme.dart';

part 'widget_themes/bottom_sheet_theme.dart';

part 'widget_themes/checkbox_theme.dart';

part 'widget_themes/chip_theme.dart';

part 'widget_themes/elevated_button_theme.dart';

part 'widget_themes/outlined_button_theme.dart';

part 'widget_themes/text_field_theme.dart';

part 'widget_themes/text_theme.dart';

part 'utils/sizes.dart';

part 'utils/colors.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: TLightBrandColors.grey,
    brightness: Brightness.light,
    primaryColor: TLightBrandColors.primary,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: TLightBrandColors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: TDarkBrandColors.grey,
    brightness: Brightness.dark,
    primaryColor: TDarkBrandColors.primary,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: TDarkBrandColors.dark,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}

part of '../pure_scale_theme.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: TLightBrandColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: TLightBrandColors.black),
    selectedColor: TLightBrandColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TLightBrandColors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: TDarkBrandColors.darkerGrey,
    labelStyle: TextStyle(color: TDarkBrandColors.white),
    selectedColor: TDarkBrandColors.primary,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TDarkBrandColors.white,
  );
}

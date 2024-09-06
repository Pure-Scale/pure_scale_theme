part of '../pure_scale_theme.dart';

class TAppBarTheme{
  TAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: TLightBrandColors.buttonPrimary,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: TLightBrandColors.icon, size: TSizes.iconMd),
    actionsIconTheme: IconThemeData(color: TLightBrandColors.actionIcon, size: TSizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: TLightBrandColors.primary),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: TDarkBrandColors.buttonPrimary,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: TDarkBrandColors.icon, size: TSizes.iconMd),
    actionsIconTheme: IconThemeData(color: TDarkBrandColors.actionIcon, size: TSizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: TDarkBrandColors.textPrimary),
  );
}
part of '../pure_scale_theme.dart';

/* -- Light & Dark Outlined Button Themes -- */
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme  = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: TLightBrandColors.dark,
      side: const BorderSide(color: TLightBrandColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: TLightBrandColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: TSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: TDarkBrandColors.light,
      side: const BorderSide(color: TDarkBrandColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: TDarkBrandColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: TSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );
}

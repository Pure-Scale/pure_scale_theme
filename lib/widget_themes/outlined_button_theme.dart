part of '../pure_scale_theme.dart';

/* -- Light & Dark Outlined Button Themes -- */
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: TLightBrandColors.dark,
      side: const BorderSide(
        color: TLightBrandColors.borderPrimary,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: TLightBrandColors.black,
      ),
      minimumSize: const Size(64, 48),
      maximumSize: const Size(double.infinity, 48),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(TSizes.buttonRadius),
      ),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: TDarkBrandColors.light,
      side: const BorderSide(color: TDarkBrandColors.borderPrimary),
      textStyle: const TextStyle(
        fontSize: 16,
        color: TDarkBrandColors.textWhite,
      ),
      minimumSize: const Size(64, 48),
      maximumSize: const Size(double.infinity, 48),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );
}

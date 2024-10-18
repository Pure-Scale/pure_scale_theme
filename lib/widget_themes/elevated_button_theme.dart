part of '../pure_scale_theme.dart';

/* -- Light & Dark Elevated Button Themes -- */
class TElevatedButtonTheme {
  TElevatedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: TLightBrandColors.light,
      backgroundColor: TLightBrandColors.primary,
      disabledForegroundColor: TLightBrandColors.darkGrey,
      disabledBackgroundColor: TLightBrandColors.buttonDisabled,
      side: BorderSide(
        color: TLightBrandColors.primary.withOpacity(0.5),
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: TLightBrandColors.textWhite,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(TSizes.buttonRadius),
      ),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: TDarkBrandColors.light,
      backgroundColor: TDarkBrandColors.primary,
      disabledForegroundColor: TDarkBrandColors.darkGrey,
      disabledBackgroundColor: TDarkBrandColors.darkerGrey,
      side: const BorderSide(color: TDarkBrandColors.primary),
      padding: const EdgeInsets.symmetric(vertical: TSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16,
          color: TDarkBrandColors.textWhite,
          fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );
}

# PureScaleTheme readme

## How to use

### Import

```Dart
import 'package:pure_scale_theme/pure_scale_theme.dart';
```
### Usage
Note how `theme` and `darkTheme` are set to `TAppTheme.lightTheme` and `TAppTheme.darkTheme` respectively.

```Dart
void main() {
    runApp(
        GetMaterialApp(
            title: TTexts.appName,
            // start example
            themeMode: ThemeMode.system,
            theme: TAppTheme.lightTheme,
            darkTheme: TAppTheme.darkTheme,
            // end example
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
        ),
    );
}
```

### Customization
Exmaple of how to set primary color to red.
```Dart
TAppTheme.lightTheme.copyWith(
    colorScheme: TAppTheme.lightTheme.colorScheme.copyWith(
        primary: Colors.red,
    ),
);


```
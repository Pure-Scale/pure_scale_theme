# PureScaleTheme readme

## How to use

### Import

```Dart
import 'package:pure_scale_theme/pure_scale_theme.dart';
```
### Usage
Note: How

```Dart
void main() {
    runApp(
        GetMaterialApp(
            title: TTexts.appName,
            ---
            themeMode: ThemeMode.system,
            theme: TAppTheme.lightTheme,
            darkTheme: TAppTheme.darkTheme,
            ---
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
        ),
    );
}
```

### Add this to your 'pubspec.yaml' file

```


```
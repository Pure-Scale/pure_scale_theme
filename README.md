## Example

 - Add this to import section

```
import 'package:pure_scale_theme/pure_scale_theme.dart';
```

 - How to use this on 'main.dart' file

```
void main() {
    runApp(
        GetMaterialApp(
            title: TTexts.appName,
            themeMode: ThemeMode.system,
            theme: TAppTheme.lightTheme,
            darkTheme: TAppTheme.darkTheme,
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
        ),
    );
}
```
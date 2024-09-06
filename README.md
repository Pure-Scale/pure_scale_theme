## Example
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
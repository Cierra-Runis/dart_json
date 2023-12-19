import 'package:dart_json/index.dart';

import 'pages/root_page.dart';

void main() => App.run();

class DartJsonApp extends ConsumerWidget {
  const DartJsonApp({super.key});

  Widget builder(context, child) => Column(
        children: [
          if (Platform.isWindows) const WindowAppBar(),
          Expanded(child: ClipRRect(child: child)),
        ],
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colorSchemes = ref.watch(colorSchemesProvider);

    const appBarTheme = AppBarTheme(
      elevation: 0,
      scrolledUnderElevation: 0,
      centerTitle: true,
    );

    final theme = ThemeData(
      useMaterial3: true,
      colorScheme: colorSchemes.light,
      datePickerTheme: const DatePickerThemeData(
        dayStyle: TextStyle(fontSize: 12),
      ),
      fontFamily: App.fontCascadiaCodePL,
      fontFamilyFallback: const [App.fontMiSans],
      appBarTheme: appBarTheme,
    );

    final darkTheme = ThemeData(
      useMaterial3: true,
      colorScheme: colorSchemes.dark,
      datePickerTheme: const DatePickerThemeData(
        dayStyle: TextStyle(fontSize: 12),
      ),
      fontFamily: App.fontCascadiaCodePL,
      fontFamilyFallback: const [App.fontMiSans],
      appBarTheme: appBarTheme,
    );

    return MaterialApp(
      scrollBehavior: const CupertinoScrollBehavior(),
      title: App.name,
      theme: theme,
      darkTheme: darkTheme,
      builder: builder,
      home: BasedSplashPage(
        rootPage: const RootPage(),
        appIcon: Image.asset(
          'assets/icon/app_icon.png',
          width: 72,
          isAntiAlias: true,
        ),
        appName: const Text(
          App.name,
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

import 'package:dart_json/index.dart';

class PlatformWindowsManager {
  static Future<void> init() async {
    await windowManager.ensureInitialized();
    const windowOptions = WindowOptions(
      title: App.name,
      minimumSize: Size(400, 400),
      center: true,
      backgroundColor: Colors.transparent,
      skipTaskbar: false,
      titleBarStyle: TitleBarStyle.hidden,
    );
    await windowManager.waitUntilReadyToShow(windowOptions, () {
      windowManager.show();
      windowManager.focus();
    });
  }
}

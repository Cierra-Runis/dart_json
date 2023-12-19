import 'package:dart_json/index.dart';

class WindowAppBar extends ConsumerWidget {
  const WindowAppBar({super.key});

  static const appBarHeight = 24.0;
  static const _actionSize = 16.0;
  static const _actionWidth = _actionSize * 2;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onDoubleTap: toggleMaximized,
      onPanStart: (details) => windowManager.startDragging(),
      child: AppBar(
        toolbarHeight: appBarHeight,
        title: const Text(
          App.name,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          InkWell(
            onTap: windowManager.minimize,
            child: const SizedBox(
              width: _actionWidth,
              height: appBarHeight,
              child: Icon(
                Icons.remove_rounded,
                size: _actionSize,
              ),
            ),
          ),
          InkWell(
            /// TODO: based_snap_assist
            onHover: (value) => App.printLog('based_snap_assist'),
            onTap: toggleMaximized,
            child: const SizedBox(
              width: _actionWidth,
              height: appBarHeight,
              child: Icon(
                Icons.fullscreen_rounded,
                size: _actionSize,
              ),
            ),
          ),
          InkWell(
            onTap: windowManager.hide,
            hoverColor: Colors.red,
            child: const SizedBox(
              width: _actionWidth,
              height: appBarHeight,
              child: Icon(
                Icons.close_rounded,
                size: _actionSize,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void toggleMaximized() async => await windowManager.isMaximized()
      ? windowManager.unmaximize()
      : windowManager.maximize();
}

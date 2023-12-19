import 'package:dart_json/index.dart';

class RootPage extends StatelessWidget {
  const RootPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton.filledTonal(
          onPressed: () {},
          icon: const Icon(Icons.settings_rounded),
        ),
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      drawer: const Drawer(),
      body: const Row(
        children: [
          Expanded(
            child: Placeholder(),
          ),
          Expanded(
            child: Placeholder(),
          ),
        ],
      ),
    );
  }
}

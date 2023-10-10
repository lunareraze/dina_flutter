import 'package:flutter/material.dart';

import 'package:universal_html/html.dart' as html;

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dina'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          ElevatedButton(
            onPressed: () {
              // html.window.open(url, name)
            },
            child: const Text('GitHub'),
          )
        ],
      ),
    );
  }
}

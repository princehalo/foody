import 'package:flutter/material.dart';

import 'foody_theme.dart';
import 'home.dart';

void main() {
  runApp(const Foody());
}

class Foody extends StatelessWidget {
  const Foody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FoodyTheme.dark();
    return MaterialApp(
      theme: theme,
      title: 'Foody',
      home: const Home(),
    );
  }
}

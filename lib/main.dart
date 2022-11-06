import 'package:flutter/material.dart';
import 'presentation/home.dart';

void main() {
  runApp(const MaterialApp(
    title: 'socnet',
    home: App(),
  ));
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StartDisplay();
  }
}

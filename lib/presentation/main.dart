import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/counter.dart';

main() {
  runApp(const MayApp());
}

class MayApp extends StatelessWidget {
  const MayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: const Counter(),
    );
  }
}

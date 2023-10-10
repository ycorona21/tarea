import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({Key? key}) : super(key: key);
  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int n = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              n.toString(), // Muestra el valor actual de la variable 'n'
              style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
            ),
            Text('clics', style: TextStyle(fontSize: 60))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null, // Aquí no se ejecutará ninguna función
        child: Icon(Icons.plus_one),
      ),
    );
  }
}

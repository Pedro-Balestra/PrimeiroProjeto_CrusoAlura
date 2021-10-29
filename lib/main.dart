import 'package:flutter/material.dart';
import 'package:teste/screens/transferencia/lista.dart';

void main() => runApp(Teste());

class Teste extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSwatch(primarySwatch: Colors.blueGrey).copyWith(
          secondary: Colors.blueAccent[400],
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: Colors.blueGrey,
          ),
        ),
      ),
      home: ListaTransferencia(),
    );
  }
}

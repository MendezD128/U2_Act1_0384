import 'package:flutter/material.dart';
import 'package:mendez0384/pantallas0384/panel0384/Panel_Pantalla0384.dart';

void main() => runApp(MiAppPorsche0384());

class MiAppPorsche0384 extends StatelessWidget {
  const MiAppPorsche0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Porsche Mendez0384',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        useMaterial3: true,
      ),
      home: Panel_Pantalla0384(),
    );
  }
}

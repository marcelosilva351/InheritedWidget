import 'package:flutter/material.dart';
import 'package:inherited_widget/controller.dart';

void main() {
  runApp(MaterialApp(
    home: Controller(child: MyApp()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = Controller.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.valorParaRecuperarNaArvore),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';

//podemos usar o inherited notifier para criar uma controller de regra de negocio com gerenciamento de estado
class Controller extends InheritedWidget {
  Controller({super.key, required super.child});

  var valorParaRecuperarNaArvore = "Valor recuperado";

  static Controller of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Controller>()!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    // TODO: implement updateShouldNotify
    throw UnimplementedError();
  }
}

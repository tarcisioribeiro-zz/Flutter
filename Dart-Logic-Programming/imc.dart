import 'dart:ffi';
import 'dart:io';

main() {
  //pegar o peso
  //pegar a altura
  //realizar cálculo
  //retornar imc

  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcImc = peso / (altura * altura);

  print(calcImc);
}

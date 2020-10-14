import 'dart:ffi';
import 'dart:io';

main() {
  //pegar o peso
  //pegar a altura
  //realizar cálculo
  //retornar imc

  print("Digite seu peso: ");

  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print("Digite sua altura: ");

  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcImc = peso / (altura * altura);

  print(calcImc);
}

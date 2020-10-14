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

  if (calcImc < 18.5) {
    print("Abaixo do peso.");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso ideal.");
  } else if (calcImc > 25 && calcImc < 29.9) {
    print("Acima do peso.");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade grau 1.");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade grau 2.");
  } else {
    print("Obesidade grau 3.");
  }
}
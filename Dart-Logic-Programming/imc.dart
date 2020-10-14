import 'dart:io';

main() {
  calculoDeImc();
}

calculoDeImc() {
  print("Digite seu peso: ");

  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("Digite sua altura: ");

  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double calcImc = peso / (altura * altura);

  imprimirResultado(calcImc);
}

imprimirResultado(double calcImc) {
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

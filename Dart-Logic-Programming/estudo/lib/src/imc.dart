import 'dart:io';

// ignore: always_declare_return_types
calculoDeImc() {
  print('Digite seu peso: ');

  String textPeso;
  textPeso = stdin.readLineSync();
  int peso;
  peso = int.parse(textPeso);
  print('');
  print('Digite sua altura: ');
  String textAltura;
  textAltura = stdin.readLineSync();
  double altura;
  altura = double.parse(textAltura);

  double imc;
  imc = calcImcExpr(peso, altura);
  imprimirResultado(imc);
}

double calcImcExpr(int peso, double altura) {
  return peso / (altura * altura);
}

// ignore: always_declare_return_types
imprimirResultado(double imc) {
  print('');
  if (imc < 18.5) {
    print('Abaixo do peso.');
  } else if (imc > 18.5 && imc < 24.9) {
    print('Peso ideal.');
  } else if (imc > 25 && imc < 29.9) {
    print('Acima do peso.');
  } else if (imc > 30 && imc < 34.9) {
    print('Obesidade grau 1.');
  } else if (imc > 35 && imc < 39.9) {
    print('Obesidade grau 2.');
  } else {
    print('Obesidade grau 3.');
  }
  print('');
}

import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/calculo_idade.dart';
import 'package:estudo/src/carrinho_compras.dart';
import 'package:estudo/src/imc.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'calculo-idade') {
    calculoIdade();
  } else if (arguments[0] == 'carrinho-compras') {
    carrinhoCompras();
  } else if (arguments[0] == 'imc') {
    calculoDeImc();
  } else if (arguments[0] == 'cadastro') {
    cadastrarPessoas();
  } else {
    print('Esse programa não existe.');
  }
}

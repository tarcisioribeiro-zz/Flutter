import 'package:objetos/src/cachorro.dart';
import 'package:objetos/src/cavalo.dart';

import 'src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: 'George', barulho: 'Miau');
  Cachorro cachorro = Cachorro(nome: 'Espeto', barulho: 'Auau');
  Cavalo cavalo = Cavalo(nome: 'Panguão', barulho: 'Inherenenen');
  print('Gato faz: ${gato.barulho}');
  print('Cachorro faz: ${cachorro.barulho}');
  print('Cavalo faz: ${cavalo.barulho}');
}

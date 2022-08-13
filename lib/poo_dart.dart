import 'src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();

main(List<String> arguments) {
  print("====== ESCREVA SEU NOME =====");
  pessoa.nome = stdin.readLineSync();
  print("===== ESCREVA SUA IDADE =====");
  pessoa.idade = stdin.readLineSync();
  pessoa.idade = int.parse;
  print("===== ESCREVA SUA ALTURA =====");
  pessoa.altura = stdin.readLineSync();
  pessoa.altura = double.parse;
  print("===== ESCREVA SEU PESO =====");
  pessoa.peso = stdin.readLineSync();
  pessoa.peso = double.parse;

  print("========================");

  print("Nome: ${pessoa.nome}");
  print("IMC: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}

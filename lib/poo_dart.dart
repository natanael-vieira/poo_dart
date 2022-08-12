import 'src/pessoa.dart';

main(List<String> arguments) {
  var pessoa = Pessoa(sexo: "M", idade: 34, nome: "Natanael", altura: 1.71, peso: 75);
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  print(pessoa.peso);
  print(pessoa.altura);
}

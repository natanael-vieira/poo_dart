import 'src/pessoa.dart';

main(List<String> arguments) {
  var pessoa = Pessoa(sexo: "M", idade: 34, nome: "Natanael");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}

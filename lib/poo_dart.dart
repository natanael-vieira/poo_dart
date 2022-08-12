import 'src/pessoa.dart';

main(List<String> arguments) {
  var pessoa = Pessoa("Natanael", 34, "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}

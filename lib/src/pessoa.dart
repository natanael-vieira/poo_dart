import 'humano.dart';

class Pessoa extends Humano {
  var nome;
  var idade;
  var sexo;

  //String _nomeLocal = "Nome qualquer"; // Quando uso uma variável começando com '_' eu digo para o programa que essa variável não é mais global, só consigo acessar ela aqui dentro desse escopo, não podendo ser acessado por outro local.

  // final String otherName = "Nome qualquer"; // Já quando utilizo o final antes da variável eu estou dizendo que ela só pode ser adicionada apenas uma vez, não podendo ser adicionado um novo valor a ele novamente de outro local uma segunda ou terceira vezes, somente na primeira, depois disso ela fica inutilizada impedindo que seja adicionada indevidamente.

  Pessoa({this.nome, this.idade, this.sexo, var altura, var peso}): super(altura, peso);
}

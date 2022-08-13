class Pessoa {
  var nome;
  var idade;
  var peso;
  var altura;

  //calcular imc
  double imc() => peso / (altura * altura);

  //se maior de idade
  bool maiorDeIdade() => idade >= 18;

}

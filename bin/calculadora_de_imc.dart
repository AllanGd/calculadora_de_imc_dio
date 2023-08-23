import 'package:calculadora_de_imc/calculadora_de_imc.dart';
import 'package:calculadora_de_imc/models/console_utils.dart';
import 'package:calculadora_de_imc/models/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa();
  pessoa.setNome(ConsoleUtils.lerStringComTexto("Insira seu nome"));
  pessoa.setAltura(ConsoleUtils.lerDoubleComTextoComSaida(
      "Insira sua altura em metros", "Valor de altura incorreto!"));
  pessoa.setPeso(ConsoleUtils.lerDoubleComTextoComSaida(
      "Insira seu peso.", "Valor de peso incorreto!"));

  print(calcularIMC(pessoa.getPeso(), pessoa.getAltura()));
}

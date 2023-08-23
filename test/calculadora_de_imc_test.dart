import 'package:calculadora_de_imc/calculadora_de_imc.dart';
import 'package:test/test.dart';

void main() {
  group('Resposta correta para cada range de IMC', () {
    test('Retornar mensagem de magreza leve', () {
      expect(calcularIMC(45, 1.8), equals("Valor IMC de 13.89: Magreza grave."));
    });
    test('Retornar mensagem de magreza moderada', () {
      expect(calcularIMC(54, 1.8), equals("Valor IMC de 16.67: Magreza moderada."));
    });
    test('Retornar mensagem de magreza leve', () {
      expect(calcularIMC(56, 1.8), equals("Valor IMC de 17.28: Magreza leve."));
    });
    test('Retornar mensagem de saldável', () {
      expect(calcularIMC(75, 1.8), equals("Valor IMC de 23.15: Saudável."));
    });
    test('Retornar mensagem de sobrepeso', () {
      expect(calcularIMC(90, 1.8), equals("Valor IMC de 27.78: Sobrepeso."));
    });
    test('Retornar mensagem de sobrepeso', () {
      expect(calcularIMC(95, 1.8), equals("Valor IMC de 29.32: Sobrepeso."));
    });
    test('Retornar mensagem de obesidade Grau I', () {
      expect(calcularIMC(110, 1.8), equals("Valor IMC de 33.95: Obesidade Grau I."));
    });
    test('Retornar mensagem de obesidade Grau II', () {
      expect(calcularIMC(120, 1.8), equals("Valor IMC de 37.04: Obesidade Grau II (severa)."));
    });
    test('Retornar mensagem de obesidade Grau III', () {
      expect(calcularIMC(130, 1.8), equals("Valor IMC de 40.12: Obesidade Grau III (mórbida)."));
    });
  });
}

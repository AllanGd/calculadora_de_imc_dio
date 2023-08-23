String calcularIMC(double peso, double altura) {
  double imc = double.parse((peso / (altura * altura)).toStringAsFixed(2));
  String resposta = "";

  switch (imc) {
    case < 16:
      resposta = "Magreza grave";
      break;
    case >= 16 && < 17:
      resposta = "Magreza moderada";
      break;
    case >= 17 && < 18.5:
      resposta = "Magreza leve";
      break;
    case >= 18.5 && < 25:
      resposta = "Saudável";
      break;
    case >= 25 && < 30:
      resposta = "Sobrepeso";
      break;
    case >= 30 && < 35:
      resposta = "Obesidade Grau I";
      break;
    case >= 35 && < 40:
      resposta = "Obesidade Grau II (severa)";
      break;
    default:
      resposta = "Obesidade Grau III (mórbida)";
  }

  return "Valor IMC de $imc: $resposta.";
}

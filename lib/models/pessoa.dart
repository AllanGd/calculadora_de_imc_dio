class Pessoa {
  String? _nome;
  double? _peso;
  double? _altura;

  String getNome() {
    return _nome ?? 'nome não definido.';
  }

  setNome(String nome) {
    _nome = nome;
  }

  double getPeso() {
    return _peso ?? 0;
  }

  setPeso(double peso) {
    _peso = peso;
  }

  double getAltura() {
    return _altura ?? 0;
  }

  setAltura(double altura) {
    _altura = altura;
  }
}

import 'dart:io';

main() {
  // Area da ciurcunferencia = PI * raio * raio

  const double PI = 3.14159265359;

  stdout.write("Informe o valor do raio: ");
  final entradaDoUsuario = stdin.readLineSync();

  final double raio = double.parse(entradaDoUsuario ?? '0');

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toStringAsFixed(2));
}

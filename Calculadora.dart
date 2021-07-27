import 'dart:io';

main() {
  print("\n===== CALCULADORA DART | BY RZ =====\n");
  print("1 - SOMAR");
  print("2 - SUBTRAIR");
  print("3 - MULTIPICAR");
  print("4 - DIVIDIR\n");

  stdout.write('DIGITE A OPERACAO = ');
  String op = stdin.readLineSync().toString();

  stdout.write('DIGITE O PRIMEIRO NUMERO = ');
  double x = double.parse(stdin.readLineSync().toString());

  stdout.write('DIGITE O SEGUNDO NUMERO = ');
  double y = double.parse(stdin.readLineSync().toString());

  double resultado = 0;

  if (op == '1') {
    resultado = somar(x, y);
  } else if (op == '2') {
    resultado = subtrair(x, y);
  } else if (op == '3') {
    resultado = multiplicar(x, y);
  } else if (op == '4') {
    resultado = dividir(x, y);
  }

  print("\nRESULTADO = $resultado\n");
}

double somar(x, y) {
  return x + y;
}

double subtrair(x, y) {
  return x - y;
}

double multiplicar(x, y) {
  return x * y;
}

double dividir(x, y) {
  if (y == 0) {
    print("\nNão é possivel dividir por zero!\n");
    return main();
  }
  return x / y;
}

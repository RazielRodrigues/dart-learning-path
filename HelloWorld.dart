import 'dart:io';

main() {
  print("\n===== CALCULADORA DART | BY RZ =====\n");
  print("1 - SOMAR");
  print("2 - SUBTRAIR");
  print("3 - MULTIPICAR");
  print("4 - DIVIR");
  print("5 - PAR OU IMPAR\n");

  var op = stdin.readLineSync();
  var x = stdin.readLineSync();
  var y = stdin.readLineSync();

  int resultado = 0;

  if (op == 1) {
    resultado = somar(x, y);
  } else if (op == 2) {
    resultado = subtrair(x, y);
  } else if (op == 3) {
    resultado = multiplicar(x, y);
  } else if (op == 4) {
    resultado = dividir(x, y);
  } else if (op == 5) {
    resultado = parouimpar(x, y);
  }

  print("\nRESULTADO = $resultado");

}

int somar(x, y) {
  return x + y;
}

int subtrair(x, y) {
  return x - y;
}

int multiplicar(x, y) {
  return x * y;
}

int dividir(x, y) {
  return x / y;
}

int parouimpar(x, y) {
  return (x % y) == 0 ? 1 : 0;
}
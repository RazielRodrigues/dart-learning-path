// import 'dart:html';

main(List<String> args) {
  var variavel;
  var _private;
  int x;
  double y;
  String nome;
  const cpf = 2;
  final rg = 1;
  // Text('oi');
  String meuNome = "Raziel";
  bool booleans = true;
  // print(meuNome.toLowerCase()); // Raziel
  // print(meuNome.toUpperCase()); // Raziel
  // print(meuNome.length); // Raziel
  // print("nome: " + meuNome);

  List<int> numeros = [1, 2, 3];
  numeros.add(22);
  print(numeros);
  numeros.remove(22);
  print(numeros);
  numeros.add(22);
  print(numeros);
  numeros.insert(0, 1999);
  print(numeros);
  numeros.clear();
  print(numeros);

  List<int> lista1 = [4, 5];
  List<int> lista2 = [
    1,
    2,
    3,
    ...lista1
  ]; // spread operator ->...lista1 copia os elementos
// List<int> lista3 = [...?lista2]; // null-aware spread operator

  /// collection if
  bool estiveremEmPromocao = true;
// List<String> listaDeCompras = ['chocolate', 'refrigerante', if(estiveremEmPromocao)];

// collection for
  List<int> primeiraListaDeNumeros = [3, 4, 5, 6];
  List<int> segundaListaDeNumeros = [
    1,
    2,
    for (int numero in primeiraListaDeNumeros) numero
  ]; // [1, 2, 3, 4, 5, 6];

  List<int> listaDeNumeros = [1, 2, 3];
  print(listaDeNumeros.length); // 3

  Map<String, dynamic> listaDeCompras = {
    'chocolates': 2,
    'refrigerantes': 4,
    'carne': 1.5 // quilos
  };
  print(listaDeCompras);

  listaDeNumeros.forEach((numero) {
    print(numero);
  });

// // Ou através do construtor Map()
//   var listaDeCompras = Map();
//   listaDeCompras['chocolates'] = 2;
//   listaDeCompras['refrigerantes'] = 4;
//   listaDeCompras['carne'] = 1.5;
}

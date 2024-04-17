// Escribe un programa en Dart que solicite al usuario ingresar un número y luego imprima si ese número es par o impar.

import 'dart:io';

void main() {
  print('Escribe un número:');
  int numero = int.parse(stdin.readLineSync().toString());

  // Verificar si el número es par
  if (numero % 2 == 0) {
    print("$numero es un número par");
  } else {
    print("$numero es un número impar");
  }
}

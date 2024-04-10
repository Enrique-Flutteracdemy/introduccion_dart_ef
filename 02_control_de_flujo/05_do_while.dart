import 'dart:io';

void main() {
  int contador = 0;
  String continuar = "no";
  do {
    contador++;
    stdout.writeln('¿Desea continuar? "(Y/n)"');

    continuar = stdin.readLineSync().toString();
    print(contador);
  } while (continuar == "y" || continuar == "yes");
}

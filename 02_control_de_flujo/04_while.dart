import 'dart:io';

void main() {
  int contador = 0;
  String continuar = "yes";
  while (continuar == "y" || continuar == "yes") {
    contador++;
    stdout.writeln('¿Desea continuar? "(Y/n)"');

    continuar = stdin.readLineSync().toString();
    print(contador);
  }
}

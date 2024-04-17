//Desarrolla un programa en Dart que pida al usuario su edad y luego determine si es un niño (0-12 años), 
//adolescente (13-17 años), adulto (18-64 años) o adulto mayor (65 años en adelante).

import 'dart:io';
void main() {
  print("Escribe tu edad (en años):");
  int edad = int.parse(stdin.readLineSync()!);

 // Determinar la etapa de vida
  if (edad >= 0 && edad <= 12) {
  print("Eres un niño");
  } else if (edad >= 13 && edad <= 17) {
     print("Eres un adolescente");
  } else if (edad >= 18 && edad <= 64) {
     print("Eres un adulto");
  } else {
     print("Eres un adulto mayor");
  }
  
}

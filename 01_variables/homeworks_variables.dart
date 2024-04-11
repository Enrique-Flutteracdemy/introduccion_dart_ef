import 'dart:math' as math;
void main() {
  int numero1 = 12;

  double numero2 = 12.5;

  String string1 = '22.5';

  double suma = numero1 + numero2;

  print('La suma es: $suma');

  double numero4 = double.parse(string1);

  print('valor del string: $string1');
  print('Valor del double: $numero4');

  String string2 = numero2.toString();

  print('$string2' + '$string2');

// Ejercicios de ChatGPT
// Escribe un programa que calcule el área de un círculo dado su radio. Utiliza variables de tipo double.
double radio = 5;
double area = math.pi * math.pow(radio, 2);
print ('$area');

// Crea una lista de compras que contenga elementos como "manzanas", "plátanos", "leche", etc. Utiliza una lista de tipo String.
List<String> lista = ['manzanas', 'plátanos', 'leche'];
for (String item in lista) {
  print('$item');
}

//Crea una cadena que contenga una frase y cuenta cuántas palabras hay en ella. Utiliza una variable de tipo String.
String frase = 'Primera frase en Dart';
int caracteres = frase.length;
print ('$frase tiene $caracteres caracteres');
List<String> palabras = frase.split(' ');
int numeroPalabras = palabras.length;
print ('$frase tiene $numeroPalabras palabras');

}
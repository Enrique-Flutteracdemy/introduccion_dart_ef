void main() {
  print("Hola mundo");

  String palabra = "1 / Hola Mundo";

  // print(palabra);

  String palabra2 = 'estoy escribiendo \nSalto de line';

  // print(palabra2);

  print("$palabra::::::::$palabra2");

  String multiLinea = ''' yo puedo escribir un String
  en varias lineas con este
  formato''';

  print(multiLinea);

  String numero = "2";

  print(numero);

  String nombre = "    JoseJJJ    JJJJJJJ    ";

  print(nombre.toUpperCase());
  print(nombre.toLowerCase());

  print("MI OBJETO TRIMEADO::::${nombre.trim()}");

  print(nombre.length);

  print(nombre[0]);

  print(nombre.replaceAll('J', 'Y'));

  String vacio = " "; // false

  print(vacio.isEmpty);
}

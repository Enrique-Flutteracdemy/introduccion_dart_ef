void main() {
  List<dynamic> listDynamic = ["Holaaa", 0, 1.000, true];

  List<int> listInt = [1, 2, 3, 4, 5, 5, 5, 5];

  // List<Map<String, dynamic>> myMaps = [{}, {}];

  print(listInt.isEmpty);
  // listInt.clear();
  // print(listInt.isEmpty);
  print(listInt.first);
  print(listInt.last);
  print(listInt.length);

  print(listInt[1]);

  print(listInt[7]);

  print(listInt[listInt.length - 1]);

  List<String> palabras = ["esta", "es", "una", "lista", "de", "strings"];

  print(palabras);
  palabras.add("otro valor");
  print(palabras);

  List<String> palabras2 = ["otras", "palabras", "agregadas"];

  palabras.addAll(palabras2);

  print(palabras);

  palabras.remove("otro valor");

  print(palabras);

  palabras.remove("otro valor");

  print(palabras);

  bool myValue = palabras.remove("otro valor");

  print(myValue);
}

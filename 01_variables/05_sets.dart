void main() {
  List<String> palabras = [
    "otras",
    "palabras",
    "agregadas",
    "otras",
    "otras",
    "otras"
  ];

  print(palabras);

  Set<String> palabra2 = palabras.toSet();

  print(palabra2);

  Set<String> palabras3 = {"jose", "maria"};

  print(palabras3.toList());

  List<String> palabras4 = palabras3.toList();

  print(palabras4[0]);
}

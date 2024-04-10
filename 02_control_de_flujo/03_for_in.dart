void main(List<String> args) {
  List<dynamic> listado = [
    "Dart",
    2,
    "API-Rest",
    {"color": "verde", "tipo": "Bicicleta"},
  ];
  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (var element in listado) {
    if (element is Map) {
      print(element["color"]);
      // print(element);
    } else {
      print(element);
    }
  }

  listado.forEach((element) {
    if (element is Map) {
      print(element["color"]);
      // print(element);
    } else {
      print(element);
    }
  });
}

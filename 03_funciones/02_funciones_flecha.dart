void main() {
  int a = 100, b = 200, c = 300;
  // int b = 200;
  // int c = 300;

  int intSumarFlecha() => a + b + c;

  int resultado = intSumarFlecha();

  print(resultado);

  List<String> listadoString = ["Cursos", "Dart", "Flutter"];

  // List<String> nuevoListado =
  //     listadoString.where((element) => element != "Cursos").toList();

  List<String> nuevoListado = listadoString.where((element) {
    return element != "Cursos";
  }).toList();

  print(nuevoListado);
}

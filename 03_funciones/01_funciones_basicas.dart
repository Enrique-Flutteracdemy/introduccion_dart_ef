void main() {
  print("Reprodece mi App");
  saludar();

  String miNombre = "Enrique";

  print(saludar());

  // print(sumaMathU(5, 10));

  print(sumaMathU(
    numero2: 10,
    numero1: 5,
  ));
}

String saludar() {
  return "Hola Mundo !!!!";
}

int sumaMathU(
    // int numero1,
    // int numero2,
    {
  int? numero1,
  required int numero2,
}) {
  // int numero1 = 5;
  // int numero2 = 10;

  int numero1Null = numero1 ?? 0;

  return numero2 - numero1Null;
}

import 'dart:math';

void main() {
  int rnd = Random().nextInt(3);
  print(rnd);
  switch (rnd) {
    case 0:
      print("Lunes");

    case 1 || 2:
      print("Martes");

    default:
      print("No es dia de la semana");
  }
}

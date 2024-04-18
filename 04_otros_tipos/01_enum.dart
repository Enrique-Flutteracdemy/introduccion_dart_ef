enum Audio { bajo, medio, alto }

void main() {
  // int volumen = 0;
  Audio volumen = Audio.bajo;
  switch (volumen) {
    case Audio.alto:
      print("Oye!! El volumen está muy alto!!");
      break;
    case Audio.medio:
      print("Un poco mejor pero no lo suficiente");
      break;
    case Audio.bajo:
      print("Ahora Si!! ");
      break;
  }
}

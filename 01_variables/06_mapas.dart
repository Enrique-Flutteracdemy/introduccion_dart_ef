void main() {
  Map<int, dynamic> personas = {1: "Pedro", 2: "Juan"};

  print(personas.isEmpty);
  print(personas);

  Map<int, int> personas2 = {1: 10000, 2: 20000};

  print(personas2);

  Map<String, dynamic> aficiones = {
    "crossfit": true,
    "baile": false,
    "cocinar": {1: "arroz"}
  };

  Map<String, dynamic> jose = {"aficiones": aficiones, "nombre": "jose"};

  print(jose["aficiones"]);

  Map<String, dynamic> aficionesJose = jose["aficiones"];
  print(aficionesJose["cocinar"]);
}

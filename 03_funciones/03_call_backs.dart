void main() {
  obtenerUsuario("Jose", (element) {
    print(element);
  });

  pressButton(onTap: (Map elementUser) {
    print(elementUser['nombre']);
  });
}

void obtenerUsuario(String nombre, Function myCallBack) {
  String user = nombre;
  myCallBack(user);
}

void pressButton({
  required Function onTap,
  Function? onDoubleTap,
}) {
  Map usuario = {'id': 0, 'nombre': 'Enrique'};

  onTap(usuario);

  if (onDoubleTap != null) {
    onDoubleTap();
    print("Articulo comprado con éxito");
  }
}

// 6.- Crear una función con argumentos con Nombre, como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)

void main() {
  List<String> nombres = ['Juan', 'Pedro', 'Ana', 'Maria'];
  List<int> numeros = [1, 2, 3, 4, 5];

  print(nombres);
  print(numeros);
}

void mostrarLista(List<String> lista, List<int> lista2) {
  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }
  for (int i = 0; i < lista2.length; i++) {
    print(lista2[i]);
  }
}

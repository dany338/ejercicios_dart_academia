// 5.- Crear una función y como parámetro me permita recibir una lista de String (pintar los valores)

void main() {
  List<String> lista = ['Conejo', 'Gato', 'Perro', 'Caballo', 'Cabra'];
  pintarLista(lista);
}

void pintarLista(List<String> lista) {
  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }
}

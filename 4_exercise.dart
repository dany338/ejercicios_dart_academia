/*
4.- Combiar las siguientes listas y mostrarlo en un print
List<String> animales = ['Conejo', 'Gato'];
List<String> mascotas = ['Tortuga', 'Perro'];
como resultado debe mostrar: [Conejo, Gato, Tortuga, Perro]
 */

void main() {
  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];

  List<String> lista = animales + mascotas;
  print(lista);
}

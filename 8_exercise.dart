// 8.- Crear una clase con 3 propiedades y mencionarlos en su constructor

void main() {
  final persona =
      new Persona(nombre: 'Juan', apellido: 'Perez', cedula: 12345678);
  print(persona.nombre);
  print(persona.apellido);
  print(persona.cedula);
}

class Persona {
  Persona({this.nombre, this.apellido, this.cedula});

  String? nombre;
  String? apellido;
  int? cedula;
}

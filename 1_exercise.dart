// 1.- Crear un programa con 3 variables enteros e identificar cual es el mayor, usar IF, ELSEIF, ELSE
void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  if (a > b) {
    if (a > c) {
      print('El mayor es $a');
    } else {
      print('El mayor es $c');
    }
  } else if (b > c) {
    print('El mayor es $b');
  } else {
    print('El mayor es $c');
  }
}

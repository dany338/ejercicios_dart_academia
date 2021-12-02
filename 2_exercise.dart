// 2.- Crear una calculadora (suma, resta, multiplicación, división), usar funciones que reciba 2 parámetros e imprimir el resultado
void main() {
  int num1 = 4;
  int num2 = 2;
  String operacion = '+'; // '+' '-' '*' '/'
  switch (operacion) {
    case '+':
      sumar(num1, num2);
      break;
    case '-':
      restar(num1, num2);
      break;
    case '*':
      multiplicar(num1, num2);
      break;
    case '/':
      dividir(num1, num2);
      break;
  }
}

void multiplicar(int a, int b) {
  int resultado = a * b;
  print('Resultado $resultado');
}

void dividir(int a, int b) {
  double resultado = a / b;
  print('Resultado $resultado');
}

void sumar(int a, int b) {
  int resultado = a + b;
  print('Resultado $resultado');
}

void restar(int a, int b) {
  int resultado = a - b;
  print('Resultado $resultado');
}

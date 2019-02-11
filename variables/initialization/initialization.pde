/** Variables. Inicialización de variables
 * Las variables no tienen sentido sin que guarden un valor.
 * Para asignar un valor, ocupamos el signo =. Con la sintaxis
 * variable = valor;
 */

int age;
age = 28;
println(age); // Ocupamos la funcion println para imprimir un valor

// Se puede declarar e inicializar una variable en una linea
int yourAge = 22;

int daysOfWeek = 7;

boolean isRaining = false;
println(isRaining);

// Podemos asignar una expresion
age = age + 1;
println(age);

float quesadillaPrice = 10.0;
float debt = 30.0;
debt = debt + quesadillaPrice;
println("Mi deuda es: " + age);

float radius = 1.0;
float areaCircle = PI * (radius * radius);
println("El area del circulo con radio: " + radius + ", es: " + areaCircle);

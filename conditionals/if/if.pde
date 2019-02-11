/** Condicionales. Condicional simple
 * La estructura basica de modificación del flujo de un programa es la toma de
 * desición. Estas decisiones se hacen en base a una condición.
 *
 * Una condición es una expresion que se puede verificar: expresion booleana.
 */
 
// Condicion <=> expresion booleana

// Sintaxis condicional simple
// if ( condicion ) {
//   codigo que se ejecuta si la condicion es verdadera
//   ...
// }

if ( 7 > 4 ) {
  println( "Eh!" );
}

// Se puede guardar la condicion en una variable booleana
int myAge = 18;
boolean allowToDrink = myAge > 17;
if ( allowToDrink ) {
  println( "A la fiesta!" );
}

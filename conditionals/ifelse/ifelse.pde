/** Condicionales. Condicional completa
 * Se puede ejecutar código en caso que la condición no se cumpla.
 */
 
// Condicion <=> expresion booleana
// Expresion booleana <=> 

// Sintaxis condicional completa
// if ( condicion ) {
//   codigo que se ejecuta si la condicion es verdadera
//   ...
// } else {
//   codigo que se ejecuta si la condicion es falsa
//   ...
// }

int myAge = 20;
boolean allowToDrink = myAge > 17;
if ( allowToDrink ) {
  println( "A la fiesta!" );
} else {
  println( "Puro frutsi" );
}

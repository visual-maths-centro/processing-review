/** Condicionales. Condicional multiple
 * Si existen varios casos que queremos condicionar se puede tener una condicional
 * multiple.
 */

// Sintaxis condicional multiple
// if ( condicion1 ) {
//   codigo que se ejecuta si la condicion 1 es verdadera
//   ...
// } else if ( condicion2 ) {
//   codigo que se ejecuta si la condicion 2 es verdadera
//   ...
// } else if ( condicion3 ) {
//   codigo que se ejecuta si la condicion 3 es verdadera
//   ...
// } else {
//   codigo que se ejecuta si ninguna condicion es verdadera
//   ...
// }

int myAge = 20;
if ( myAge > 18 ) {
  println( "Puedes entrar al bar" );
} else if ( myAge > 16 ) {
  println( "Puedes manejar un auto" );
}

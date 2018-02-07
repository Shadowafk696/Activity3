import UIKit



/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var numeroE:Int = 1
var numeroE2 = 2
var texto:String = "Papi Javi"
var texto2 = "No es papi Javi"
var flotante:Float = 1.1
var flotante1 = 9.9
var true1:Bool = true
var false1 = false



/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
var Ent: Int = 60
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var stringg : String = "Rikazhu"


/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var numeros = [1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diasSemana = ["Martes":1, "Jueves":2]

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos : [Int] = [3,5,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for recorrido in datos {
    print("\(recorrido)")
}

//: C) Encontrar los valores menores a 5
for recorrido in datos{
    if recorrido < 5{
        print("\(recorrido)")
    }
}





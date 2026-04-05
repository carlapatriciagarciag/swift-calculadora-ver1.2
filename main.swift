//
//  main.swift
//  Calculadora_1.2
//
//  Created by Carla Garcia on 03/04/2026.
//

import Foundation
print("opcion 1: suma- opcion 2: resta- opcion 3: multiplicacion- opcion 4: division")
// Fuerzo opcionales (asumo que no son nil)

let opcion = Int(readLine()!)
print("colocar el primer numero ")
// Fuerzo double (asumo que no son nil)
let n1 = Double(readLine()!)
print("colocar el segundo  numero ")
// Fuerzo double (asumo que no son nil)
let n2 = Double(readLine()!)
// le digo q si n1 esta vacio o n2 vacio q se salga
if n1 == nil || n2 == nil{
    print("solo numeros")
    exit(0)
}
// aca si lo fuerzo, asumo que no son nil
let num1 = n1!
let num2 = n2!

    if (num2 < 1 && opcion == 4){
        print("No se puede dividir por 0")
    }


    var resultado : Double = 0.0
    switch opcion{
    case 1:
       resultado = num1 + num2
    case 2:
        resultado = num1 - num2
    case 3:
        resultado = num1 * num2
    case 4:
        resultado = num1/num2
    // switch tiene que tener la opcion de si se pasa de 4 que pasa? ahi dice q es otro numero
    default:
        print("otro numero")
    }
    // \() para colocar la funcion o variable es como el + en java
    print("Resultado: \(resultado)")







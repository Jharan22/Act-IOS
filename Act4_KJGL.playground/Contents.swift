import UIKit
let datos = [3,6,9,2,4,1]

print("Valores:", datos)

for datos in  1..<5{
    print(datos)
}

 //A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.

func suma(a:Int , b:Int) -> Int {
    return a + b
}
print("Resultado: ", suma(a:3 , b: 6))

func potencia (_ base:Int, _ potencia:UInt) -> Int{
    var respuesta: Int = 1
    for _ in 0..<potencia { respuesta *= base }
    return respuesta
}

let resultado = pow(2,2)

print ("El resultado de la potencia es:  \(resultado)")
enum Meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

var numeroMes:Meses

numeroMes = .Enero


switch numeroMes{
case .Enero:
    print("Es el Mes N1")
case .Febrero:
    print("Es el Mes N2")
case .Marzo:
    print("Es el Mes N3")
case .Abril:
    print("Es el Mes N4")
case .Mayo:
    print("Es el Mes N5")
case .Junio:
    print("Es el Mes N6")
case .Julio:
    print("Es el Mes N7")
case .Agosto:
    print("Es el Mes N8")
case .Septiembre:
    print("Es el Mes N9")
case .Octubre:
    print("Es el Mes N10")
case .Noviembre:
    print("Es el Mes N11")
case .Diciembre:
    print("Es el Mes N12")
}


let cadena = "3.1416s"
let pi = Double(cadena)
//print(pi)

if pi != nil {
    //Desempaquetar un opcional
    print(pi! * 2.0)
}

//Definición de opcionales

var miSaludo: String?


print(type(of: miSaludo))
print(miSaludo)

print("----------------")


// if miSaludo != nil{ 
//     print(type(of: miSaludo))
//     print(miSaludo)
//     print(miSaludo!)
// }

// Enlace opcional

if let miNoNilSaludo = miSaludo {
    print(miNoNilSaludo)
} else{
    print(miSaludo)
}

var nuevoSaludo: String?

nuevoSaludo = "Hola"

if let nNnuevoSaludo = nuevoSaludo {
    print(nNnuevoSaludo)
}

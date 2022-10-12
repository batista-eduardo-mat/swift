let nombre = "Eduardo Batista"
let direccion = "Quebrada"
let numeroInterior = "22"

//Declaracion de Arrays

//var arregloDatos = Array<String>()
//var arregloDatos = [String]()
var arregloDatos : [String] = []

print(arregloDatos)
print(type(of: arregloDatos))

//Añadir datos
arregloDatos.append(nombre)
arregloDatos.append(direccion)
arregloDatos.append(numeroInterior)

print(arregloDatos)

let estado = "Estado de México"
let cp = "55540"

//Añadir un conjunto de datos
arregloDatos.append(contentsOf: [estado,cp])

print(arregloDatos)

//Acceder a los elemenetos

print("La Código Postal de \(arregloDatos[0]) es \(arregloDatos[4])")

// Manipulacion de datos

arregloDatos[1] = "Santa Clara Coatitla"

print(arregloDatos)

//Eliminar Datos

arregloDatos.remove(at: 3)

print(arregloDatos)

for valor in arregloDatos {
    print(valor)
}



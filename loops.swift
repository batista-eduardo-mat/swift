
var arreglo = ["Hola","¿Como te va?","Adios"]
var diccionario = ["Eduardo":3, "Luis":4, "Katia":33]

//Bucles
// For
for elemento in arreglo {
    print(elemento)
}

for elementoDiccionario in diccionario {
    print(elementoDiccionario)
}

for index in 2..<4{
    print(index)
}

arreglo.forEach { (elemento) in
    print(elemento)
}

diccionario.forEach(){
    (key, value) in
    print("\(key), \(value)")
}




var arregloNumeros: [Int] = []

for index in 1...20{
    arregloNumeros.append(index)
}

print(arregloNumeros)


//while

var index = 0
while index < 10 {
    print(arregloNumeros[index])
    index += 1
}

//repeat while

index = 0
repeat {
    print(arregloNumeros[index])
    index += 1
} while index < 20

//Diccionarios clave : valor

//Declaracion 

//var diccionario = Dictionary<String, Int>()
//var diccionario = [String:Int]() 
var diccionario : [String:Int] = [:]

print(type(of: diccionario))
print(diccionario)

//Iniciar Valores
diccionario = ["Eduardo":3, "Luis":4, "Katia":33]

print(diccionario)

//Agregar Valores

diccionario["Jesus"] = 11
diccionario["David"] = 7

print(diccionario)

//Acceso a un dato que Existe (optional) 

print(diccionario["Jesus"]!) //opcional unwrapping

//Acceso a un dato que NO Existe 
//print(type(of: diccionario["jesus"])) // optional int
//print(diccionario["jesus"]) // nil

//Actualizacion de un dato
print(diccionario)
diccionario["Eduardo"] = 100

//Si no existe lo añade
diccionario["Raul"] = 0
print(diccionario)

// Actualizacion de dato mediante funcion

diccionario.updateValue(619, forKey: "Katia")
print(diccionario)


//Eliminar un dato

diccionario["Jesus"] = nil

print(diccionario)

//Eliminar dato mediante funcion

diccionario.removeValue(forKey: "David")

print(diccionario)

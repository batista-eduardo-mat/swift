let http404Error = (404, "Pagina no encontrar")

print(http404Error)

// Asignacion 

let (seccionA, seccionB) = http404Error

print(seccionA)
print(seccionB)

let (error, _) = http404Error

print(error)

print("Codigo del error \(http404Error.0) con el mensaje \(http404Error.1)")

let http200Status = (statusCode : 200,  description : "Bienvenido" )

let (a, b) = http200Status 
let (_, c) = http200Status

print(c)
print(type(of: http200Status))

let pruebaTuplas3 = (id: 1, nombre : "Eduardo", ciudad :"CDMX")

typealias baseTupla = (id : Int, name : String, city : String )


let uno : baseTupla = (1,"eduardo","eduardo")

print(type(of: uno))
print(uno)

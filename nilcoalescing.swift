
var numeroInterior: Int?
numeroInterior = 22
var valorDefault = 0

// var noNilNumeroInterior = numeroInterior ?? valorDefault

var noNilNumeroInterior = (numeroInterior != nil ? numeroInterior! : valorDefault)

print(noNilNumeroInterior)

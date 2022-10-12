let string = "La palabra menor de un String"

var palabra: [Character] = []
var texto: String
var textoArray: [String] = []


for caracter in string.indices{
    if string[caracter] != " " {
        palabra.append(string[caracter])
        
    } else {
        texto = String(palabra)
        textoArray.append(texto)
        palabra = []
        texto = ""
    }

}
var menor: String = textoArray[0]
for palabra in textoArray {
    if textoArray[palabra].count < menor.count {
         
    }
}

print(menor)



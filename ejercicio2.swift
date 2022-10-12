let mensaje: String  = "H.o?l¡a!"
var caracteres: [Character] = []

for caracter in mensaje.indices {
    caracteres.append(mensaje[caracter])
}


caracteres.removeAll(where: {$0 == "." || $0 == "?" || $0 == "¡" || $0 == "!" })

print(caracteres)

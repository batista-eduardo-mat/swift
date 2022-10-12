var name = "David Eduardo. Batista? Trujillo!"
var arreglo: [String] = []
arreglo.append(contentsOf: ["Eduardo", "Batista"])

print(name[name.startIndex])

print(name[name.index(before: name.endIndex)])
print(name[name.index(after: name.startIndex)])


// for idx in name.indices {
//     if name[idx] == "?" || name[idx] == "." || name[idx] == "!"{
//         var indice = name.index(name.startIndex, offsetBy: idx)
        
//     }
// }

// print(name)

var index = name.firstIndex(of: " ") ?? name.endIndex
var primeraParte = name[..<index]
let miNombre = String(primeraParte)
//Prefijos

//  String.hasPrefix
//  String.hasSuffix







class Programador {
    let name: String
    let age: Int
    let languages: [Languge]
    var friends: [Programador]?

    enum Languge{
        case swift
        case kotlin
        case java
        case javascript
    }

    init(name:String, age: Int, languages:[Languge]){
        self.name = name
        self.age = age
        self.languages = languages
    }

    func code(){
        print("Estoy Programando...'\(languages)")
    }

}

//Instancia de una clase

let eduardo = Programador(name: "Eduardo", age: 27 , languages: [.swift, .javascript])

eduardo.code()

let luisa = Programador(name: "Luisa", age: 27, languages: [.java])

luisa.code()

eduardo.friends = [luisa]
luisa.friends = [eduardo]

if let luisaAmigos = luisa.friends {
    print((luisa.friends?.first?.name)!)
}else {
    print("luisa no tiene amigos")
}


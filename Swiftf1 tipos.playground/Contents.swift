import UIKit

var greeting = "Hello, playground"
 // Int, Float, Doable, Character, String, Bool

//Boll diz se é true ou false

var isFirstTime: Bool = true
var likesFruits =  true

// Int  - armazenar valores inteiros // aceita numeros negativos tb
var temperatura: Int = -24


// UInt //Unsinged Int - só aceita numeros positivos

var age: UInt = 23

// Float - ocupa 32bits (não tem tanto espaço na memoria)
var dolar: Float = 4.85

// Double - ocupa 64bits (tem muito espaço na memoria)
var crazyNumber = 1144.3352

//Character - 1 caracter
var gender: Character = "M"//ou "F"
var enter: Character = "\n"
var aspas: Character = "\""

// string: Conjunto de caracteres
var newGender = "M"
let studentName = "Davi Lucas"
let firstName = "Davi"
let lastName = "Lucas"
let fullName = "\(firstName) \(lastName) - e sua idade é \(age)"
print(fullName)

print("a variarel fullName contem \(fullName.count) caracteres")


let text = """
ola mundo
    mundo ola
"""
print(text)



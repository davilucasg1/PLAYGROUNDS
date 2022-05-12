import UIKit

var greeting = "Hello, playground"

//optionals - variaveis que ainda n possuem valores
var cpf: Int?
//cpf = 10635444402
//print("o seu numero de cpf é ", cpf!) // desembrulhando optionals

// modo seguro de desembrulhar (optionals biding)
if let Cpf = cpf {
    print("o seu numero de cpf é: ", Cpf)
} else {
    print("Não possui cpf")
}

let adressNumber = Int("100")
if let adressNumber = adressNumber {
    print(adressNumber)
}

//nill coaliscing operator ( operador de coalescencia nula)
let Number: String = "578a"
let adressNumber2 = Int(Number) ?? 0
print(adressNumber2)





 

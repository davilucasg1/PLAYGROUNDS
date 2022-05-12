// controle de fluxo : do while
// for in ex : criar tarefas tidis is duas oir 1 mes

for days in 1...31 { // a variavel day pode ser descartada dependendo do caso
    print("estamos no dia \(days) de setrembro")
}

// percorrer uma coleção ( array, dicionarios )

let nomes = [
   "davi",
   "joao",
   "pedro",
   "maria",
   "eduarda"
]

for names in nomes {
    print("\(names) esta na lista")
}

let name =  "Davi Lucas Gomes Feitosa"
for letter in name{
    print(letter)
}
 
// saber qual letra e lugar

for (index, letter) in name.enumerated(){
    print(index, letter)
    
}

// percorrer dicionario

let peoples = [
    "davi": 25,
    "ana": 24,
    "joão": 45
]

for person in peoples {
    print(person.key, person.value)
} // ou decompor a tupula

for (name, age) in peoples {
    print(name, age)
}

// while ( enquanto )

var life = 10
while life > 5 {
    print("\(life)" )
    life = life - 1
}

import Foundation // conjunto de coisas que vamos usar no codigo

var megaSena: [Int] = []
while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number){
        megaSena.append(number)
    }

}
print(megaSena.sorted())

// jogo de dado tem que cair no 6 tipo fubica repet while

var quantatidadeT = 0
var saidaNumero = 0
repeat{
    quantatidadeT = quantatidadeT + 1
    saidaNumero = Int(arc4random_uniform(6)+1)
}while saidaNumero != 6 // vai repetir todo o Repeat quando for diferente de 6
print("voce tirou 6 depois \(quantatidadeT) tentativas ")


import Foundation
let numeros: [Int] = [7, 08, 10, 10, 5]
for numero in numeros {
    print(numero)
    if numero < 0 || numero > 10{
        print("nota invalida")
       
    }
}


var horas = 49





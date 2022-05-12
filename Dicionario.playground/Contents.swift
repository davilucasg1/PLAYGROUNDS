var estados = [
    "DF": "Pauline",
    "SP": "Denis",
    "RS": "matheus",
    "PE": "Davi"
]

var studentGrade : [String: Double] = [:]

estados["GO"] = "Novats"

estados["GO"] = "Novato"





//var estado = estados["GO"]

//if let cidade = estado{
    //print(cidade)
//}
var confere = estados["GO"]
if let ok = confere {
    print(ok)
}

let myState = estados["PE"]
if let estado = myState{
    print(estado)
}

estados["GO"] = nil
print(estados.keys)

let keys = Array(estados.keys)
let values = Array(estados.values)
print(estados.keys)

let numeros = 

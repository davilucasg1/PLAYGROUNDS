import UIKit

var greeting = "Hello, playground"

// if e else - servem para criar condiçoes na operação

var letter = "e"
var letterType: String = ""

if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"{
    letterType = "vogal"
}else {
    letterType = "Consoante"
}

var dorCabeca: Bool = true
var humor = ""
if dorCabeca {
    humor = "puto da vida"
}else{
    humor = "feliz"
}
 var temperatura = 30
 var clima = ""
if temperatura <= 0{
    clima = "Frio do carai"
} else if temperatura < 14 {
    clima = "batendo os dentes"
} else if temperatura < 20{
    clima = "Ta bonzin"
} else {
    clima = "pqp viu que calor do carai"
}


//switch

switch letter {
    case "a", "e", "i", "o", "u":
    letterType = "vogal"
default :
    letterType = "Consoante"

}

// closed range e half-closed range
// closed range = ...
// half closed range = ..<






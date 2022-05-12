import UIKit

var greeting = "Hello, playground"

// operador e ou and (&&)

var bougthBanana: Bool = true
var bougthTomato: Bool = true
var bougthapple = false

var isHappy =  bougthBanana && bougthTomato && bougthapple
 true && true
 true && false // só da true se ambas variaveis forem true


//operador ou (or)

var likesAplle = false
var likesMeat = true
var canInvitVeganParty = likesMeat || likesAplle

true || true
true || false
false || false // só da false se ambas variaveis forem false

//operador de negação (NOT) !

var knowPlayLol = false
var enrolLolCurse = !knowPlayLol //interrogação nega a variavel se colocada a esquerda dela

// Operador ternario -  faz uma condição para operação

var grade: Double = 7.1
var gradeResult = (grade >= 7.0) ? "aprovado" : "reprovado"
 

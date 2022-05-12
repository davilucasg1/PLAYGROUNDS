import UIKit

var greeting = "Hello, playground"

var list = ["davi", "ana","eliana", "dadil"]
var obj1 = list[2]
print(obj1)

list[2] = "pedro"
print(list[2])

list[0...1] = ["isadora", "edneide", "joao "]
print(list)

if let first = list.first {
    print(first)
}

if let last = list.last {
    print(last)
}


list += [ "jussara", "anna","Marina"]

list.append("mane")
list.insert("cleitin", at: 0)
if let first = list.first{
    print(first)
}

if list.contains("cleitin"){
    print("cleitin ta on")
}

let partyList = ["vanessa", "ana", "pedro", "joão", "miguel"]
print(partyList)

print(partyList.last)

if let confirm = partyList.last {
    print(confirm)
}

if partyList.contains("maria"){
    print("ana ta")
} else{
    print("tem essa não boy")
}

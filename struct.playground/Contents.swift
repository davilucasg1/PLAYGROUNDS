import UIKit

struct Person {
    var name: String
    var age: Int
    
    func sayHello() {
        print("hello")
    }
    
    mutating func incremnetAge() {
        age += 1
    }
}

var person = Person(name: "davizin", age: 23)
person.sayHello()
person.name = "pedrinho"
print(person.name)

// propriedades computadas

struct Temperature{
    var celsius: Double
    var fahrenheit: Double {
        return celsius * 1.8 + 32
    }
}

 var temperature = Temperature(celsius: 21)
print(temperature.celsius)
print(temperature.fahrenheit)

// finalizado


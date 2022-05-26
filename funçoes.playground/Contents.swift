//Funções
/*
func nome(parametro: tipo) -> TipoDeRetorno{
    codigo e comandos
    
    
    return TipoDeRetorno
}
*/

func sayHello(){
    print("Olá")
}
sayHello()


/*func say (mensage: String, to : String){
    print(mensage, to )
}
uma upção */

func say (mensage: String, to : String) -> String{
    return (mensage + " " + to )
}

let sentence = say(mensage: "Olá", to: "Davizin")
print(sentence)

func sum (_ a: Int, b: Int) -> Int{
    return a + b
}
 print(sum( 30, b: 10))

func mutiply (_ number1: Int,by number2: Int) -> Int{
    return number1 * number2
}
print(mutiply(20, by: 20))

func sum2 (_ initialValue: Int, withValues values: Int... ) -> Int{
    var result = initialValue
    for value in values{
        result += value
    }
    return result
}

print(sum2(10, withValues: 1, 5, 10))


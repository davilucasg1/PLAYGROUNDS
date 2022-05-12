import UIKit

var greeting = "Hello, playground"

var movies: Set<String> = [
   "homem de ferro",
   "homem de aço",
   "homem é homem",
   "homens de preto"
]
print( movies)

var movies2: Set<String> = [
    "mulher elastica",
    "homem de ferro",
    "mulher maravilha"
]

movies.insert("homem que desafiou the devil")

print(movies)

movies.remove("homem é homem")

//vaculhar
 
for movie in movies {
    print(movie)
}

if movies.contains("homem de "){
    print("ta aqui")
} else{
    print("não esta aqui")
}

// comparar 2 listas usando o metodo  intersercion

let favoritos = movies.intersection(movies2)
print (favoritos)


// juntar todas os sets usando o metodo .union

let allMovies = movies.union(movies2)
print(allMovies)

var contMovie = allMovies.count


// subtrair itens de do set em relação a outra lista usando metodo substracting

movies = movies.subtracting(movies2)
print(movies)

//tupulas, vc pode fragmentar informação de tipos diferentes para poder traalhar com elas separadamentes dps


let adress: (type: String,name: String,number: Int, zipCode: String) = ("avenida","joão carlos",1250,"56600-000")
//print(adress.3) acessando pelo indice
print(adress.type) //acessando pela variavel
// separar por variavel 
let (type, name, number, cep) =  adress

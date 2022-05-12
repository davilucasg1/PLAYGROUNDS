// enumerados

//bulsula 4 opções

enum CompassePoint {
    case north  // pode ser tb case north, south ...
    case east
    case west
    case south
}

enum Subway {// podendo binear string e adicionar "legenda" - >  left = "esquerda" ...{
    case left, right, up, down
}

var location = Subway.up
switch location {
case .up:
    print("ele ta sentado em cima boy")
case .down:
    print("ele ta sentado em baixo boy")
case .left:
    print("ele ta sentado na esqueda boy")
case .right:
    print("ele ta sentado na dereita boy")
}

// raw value : pega o valor legendado do case (veja em enum subway

enum calender: Int {
    case Janeiro = 1 // nomeando int ele automaticamente preenche o raw value dos demais cases
    case fevereiro
    case marco
    case abril
    case maio
    case junho
    case julho
    case agosto
    case setembro
    case outubro
    case novembro
    case dezembro
}

print("estamos no mês \(calender.marco.rawValue)")

// valores associados (associated values)

enum Measure {
    case weight (Double)
    case age (Int)
    case size (width: Double,height: Double)
}

let measure = Measure.size(width: 0.6, height: 1.75)  //Measure.age(38)
switch measure {
    case .age(let age):
        print("sua idade é: \(age)")
case .weight:
    print("seu peso é:")
case .size(let size):
    print("seu tamanho são \(size.height) e \(size.width)" )
}



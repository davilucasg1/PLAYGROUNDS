import UIKit

enum Bulsola {
    case norte, sul, lest, oeste
}

var posicao: Bulsola = .lest

posicao = .norte


enum SeatPoint {
    case corredor, meio, janela
}
var localPass = SeatPoint.janela
switch localPass {
case .meio:
    print("o passageiro esta no meio")
case .corredor:
    print("o passageiro esta no corredor")
default:
    print("o passageiro estar na janela")
    
}

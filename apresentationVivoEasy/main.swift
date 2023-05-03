
//contrato, uma assinatura

protocol CanAcellerate {
  
    func acellerate ()
}

//deve ser implementado por todos os veículos que podem acelerar

class Vehicle: CanAcellerate {
    func acellerate() {
        
    }
}

class MountainBike: Vehicle {
   
    var pedaling = false
    override func acellerate() {
        pedaling = true
       print("A mountain Bike esta se movimentando")
    }
}

  

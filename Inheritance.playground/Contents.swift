import UIKit

var str = "Hello, playground"

class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
}



let someVehicle = Vehicle()

print(someVehicle.description)


class Bicycle:Vehicle
{
    var hasBasket = false
}

let bicycle = Bicycle()


bicycle.hasBasket = true
bicycle.currentSpeed = 10.0

print(bicycle.currentSpeed)
print(bicycle.description)

class Tandem:Bicycle {
    var currentNumberOfPassengers = 0
}


let tandom = Tandem()

tandom.currentSpeed = 30.0
tandom.hasBasket = true
tandom.currentNumberOfPassengers = 20

print(tandom.description)


class Train:Vehicle
{
    override func makeNoise() {
        print("coho coho")
    }
}


let train = Train()
train.makeNoise()

class Car:Vehicle
{
    var great = 1
    override var description: String
    {
        return super.description + "In Greet \(great)"
    }
}

let car = Car()

car.great = 20
print(car.great)

class AutomaticCar:Car
{
    override var currentSpeed: Double
    {
            didSet {
                      great = Int(currentSpeed / 10.0) + 1
                  }
    }
}

let automaticCar = AutomaticCar()

automaticCar.great = 50

print(automaticCar.great)

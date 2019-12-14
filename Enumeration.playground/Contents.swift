import UIKit

var str = "Hello, playground"



enum CompassPoint
{
        case north
        case south
        case east
        case west
}


var directionToHead = CompassPoint.west


directionToHead = .north
directionToHead = .west
directionToHead = .south


switch directionToHead {
case .north:
    print("Lots of planets have a north")
case .south:
    print("Lots of planets have a south")
case .east:
    print("Lots of planets have a east")
case .west:
    print("Lots of planets have a west")
}




var somePlanet = CompassPoint.east

switch somePlanet {
case .north:
    print("Lots of planets have a north")
case .south:
    print("Lots of planets have a south")
case .east:
    print("Lots of planets have a east")
case .west:
    print("Lots of planets have a west")
}


enum Beverage: CaseIterable {
    case coffee, tea, juice
}

print(Beverage.allCases.count)

for beverage in Beverage.allCases {
    print(beverage)
}

enum Barcode
{
    case upc(Int,Int,Int,Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)


productBarcode = .qrCode("ABCDEFGHIJKLMNOP")


switch productBarcode {
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case .qrCode(let productCode):
    print("QR code: \(productCode).")
}


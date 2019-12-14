import UIKit

var str = "Hello, playground"


struct Fahrenheit {
    var temperature: Double
    init() {
        temperature = 32.0
    }
}
var f = Fahrenheit()

struct Celsius {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}
let boilingPointOfWater = Celsius(fromFahrenheit: 212.0)

let freezingPointOfWater = Celsius(fromKelvin: 273.15)


struct Color
{
    var Red,Blue,Yellow :Double
    
    init(Red:Double,Blue:Double,Yellow:Double) {
        self.Red = Red
        self.Blue = Blue
        self.Yellow = Yellow
    }
    
    init(white:Double) {
        self.Red = white
        self.Blue = white
        self.Yellow = white
    }
}

let magenta = Color(Red: 20, Blue: 40, Yellow: 60)
let halfGray = Color(white: 50)

print(magenta)
print(halfGray)




struct CelsiusCustom {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
    init(_ celsius: Double) {
        temperatureInCelsius = celsius
    }
}
let bodyTemperature = CelsiusCustom(37.0)

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
print(boilingPointOfWater)


struct Age
{
    var suberAge:Double
    init(ageOne age:Double) {
        suberAge = age
    }
    init(ageTwo age:Double) {
        suberAge = age * 2
    }
}


let ahmed = Age(ageOne: 2.2)
let mohamed = Age(ageTwo: 5.0)

print(ahmed)
print(mohamed)


struct color
{
    let Red,Green,Blue :Double
    init(Red:Double,Green:Double,Blue:Double) {
        self.Red = Red
        self.Green = Green
        self.Blue = Blue
    }
    init(white :Double) {
        Red = white
        Green = white
        Blue = white
    }
}


let yellow = color(Red: 99, Green: 9911, Blue: 121212)
print(yellow)
let whiteColor = color(white: 111)
print(whiteColor)


struct Spare
{
    var width : Double
    init(SpareOne spare:Double) {
        width = spare
    }
    init(spareTwo spare:Double) {
        width = spare
    }
    init(_ spare:Double) {
        width = spare
    }
}

let car = Spare(SpareOne: 20.0)

let carTwo = Spare(spareTwo: 40.0)

let carThree = Spare(60.0)

print(carThree)



class SurveyQuestion {
    var text: String
    var response: String?
    init(text: String) {
        self.text = text
    }
    func ask() {
        print(text)
    }
}
let cheeseQuestion = SurveyQuestion(text: "Do you like cheese?")
cheeseQuestion.ask()

class size {
    var height = 0.0
    var width  = 0.0
    
    init(height:Double,width:Double) {
        self.height = height
        self.width  = width
    }
    
    init() {}
    
}

let sizeOne = size(height: 20.0, width: 40.0)

print(sizeOne)

let sizeTwo = size()

print(sizeTwo)

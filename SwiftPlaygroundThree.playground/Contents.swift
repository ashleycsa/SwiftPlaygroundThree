import UIKit

var str = "Hello, playground"

//part 2
//var fruitNames : [String]

//part 3 - declare and assign an array of typer string
var fruitNames = ["Apple", "Banana", "Mango"]


//part 4
print(fruitNames)



//part 5

/*desired result
I like to eat Apple
I like to eat Banana
I like to eat Mango
*/

//experiment with interpolation
print("I like to eat \(fruitNames)")

//part 6
for fruit in fruitNames
{
    print("I like to eat " + fruit)
}

//part 7
print(fruitNames[0])

//practice part 7
print(fruitNames[2])
//desired result = Mango
print(fruitNames[1])
//desired result = Banana


//Problem Set 1
var mostExpensiveCars = ["Bugatti Veyron", "Lykan Hypersport", "McLaren P1 LM", "Lamborghini Veneno Roadster", "Koenigsegg CCXR Trevita", "Bugatti Divo", "Mercedes Benz Maybach Exelero", "Rolls Royce Sweptail"]
for car in mostExpensiveCars
{
    print(car + " is an expensive car")
}


//Problem Set 2
var expensiveCarPrices = [3300000, 3400000, 3600000, 4500000, 4800000, 5800000, 8000000, 13000000]
for price in expensiveCarPrices
{
    print(price + 100)
}

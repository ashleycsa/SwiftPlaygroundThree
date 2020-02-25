import UIKit

var str = "Hello, playground"

//part 2
//var fruitNames : [String]

//part 3
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



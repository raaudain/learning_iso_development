import UIKit

// Challenge 1: Variables
let myAge: Int = 37
var dogs: Int = 6

dogs += 1

print(dogs)


// Challenge 2: Make it compile
var age: Int = 16
print(age)
age = 30
print(age)


// Challenge 3: Compute the answer
let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)

print(answer1, answer2, answer3)


// Challenge 4: Add parentheses
let result = 8 - (4 * 2) + (6 / 3 * 4)

print(result)


// Challenge 5: Average rating
let rating1: Double = 1
let rating2: Double = 2
let rating3: Double = 3

let averageRating = (rating1 + rating2 + rating3) / 3
print(averageRating)


// Challenge 6: Electrical power
let voltage: Double = 24
let current: Double = 2
let power: Double = voltage * current
print(power)


// Challenge 7: Electrical resistance
let resistance: Double = power / pow(current, 2)
print(resistance)


// Challenge 8: Random integer
let randomNumber = arc4random()
let diceRoll = randomNumber % 6
print(diceRoll + 1)


// Challenge 9: Quadratic equations
let a: Double
let b: Double
let c: Double



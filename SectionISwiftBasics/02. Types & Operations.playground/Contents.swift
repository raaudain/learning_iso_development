import UIKit

// Challenge 1: Coordinates
let coordinates = (2,4,6)


// Challenge 2: Named coordinate
let namedCoordinated = (row: 6, column: 9)


// Challenge 3: Which are valid?
let character: Character = "🐶"
let string: String = "Dog"


// Challenge 4. Does it compile? --> No
let tuple = (day: 15, month: 8, year: 2015)
let day = tuple.Day


// Challenge 5: Find the error --> "name" is a constant so you can't change the value
let name = "Matt"
name += " Galloway"



// Challenge 9: Compute the value
let a = 4
let b: Int32 = 100
let c: UInt8 = 12

print(Int(a) + Int(b) + Int(c))

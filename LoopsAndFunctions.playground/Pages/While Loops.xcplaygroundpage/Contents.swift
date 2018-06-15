import Foundation
/*:
 ## While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int(arc4random_uniform(6) + 1)` to generate a random number between 1 and 6).
 */
var diceRoll:Int = 0
while diceRoll != 1 {
        diceRoll = Int(arc4random_uniform(6) + 1)
        print(diceRoll)
}


//: [Previous](@previous)  |  page 2 of 6  |  [Next: Functions](@next)

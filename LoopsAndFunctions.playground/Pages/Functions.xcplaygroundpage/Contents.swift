import Foundation
/*:
 ## Exercise
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */



func magicEightBall() {
    let randomNum = arc4random_uniform(UInt32(5))
    switch randomNum {
    case 1:
        print("\(randomNum) Whoah!!!")
    case 2:
        print("\(randomNum) Different.")
    case 3:
        print("\(randomNum) Nope.")
    case 4:
        print("\(randomNum) Whatevs..")
    default:
        print("none of the above")
    }
}
magicEightBall()
//: [Previous](@previous)  |  page 3 of 6  |  [Next: Return Values](@next)

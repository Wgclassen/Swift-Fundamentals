/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself (name: String) {
    print("Hi, my name is \(name)")
}
introduceMyself(name: "Willian")
/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */
func magicEightBall() {
    let randomNum = Int.random(in: 0...8)
    switch randomNum {
    case 0...1:
        print("Your number is 0 or 1!")
    case 2...3:
        print("Your number is 2 or 3!")
    case 4...5:
        print("Your number is 4 or 5!")
    case 6...7:
        print("Your number is 6 or 7!")
    default:
        print("Gr8 b8 m8 I r8 8/8")
    }
}
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()

//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)

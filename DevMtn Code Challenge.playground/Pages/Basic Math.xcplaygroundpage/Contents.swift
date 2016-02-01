/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func addition(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

//: Write a function that returns the product of two numbers
func multiplication(num1: Int, num2: Int) -> Int {
    let product = num1 * num2
    return product
}

//: Write a function that returns the average (mean) of an array of numbers
func average(numbers: [Int]) -> Double {
    var sum = 0.0
    for number in numbers {
        sum += Double(number)
    }
    let mean = sum / Double(numbers.count)
    return mean
}

//: Demo the use of your functions here:
addition(3, num2: 4)
multiplication(3, num2: 4)

let testArray = [17,24,33,56,22]
average(testArray)

//: [Previous](@previous)
//: [Next](@next)

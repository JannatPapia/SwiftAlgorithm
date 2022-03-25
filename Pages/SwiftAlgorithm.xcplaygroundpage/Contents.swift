//: [Previous](@previous)

import Foundation

var greeting = "Hello, Swift Algorithm"

//: [Next](@next)

//MARK: If the integer is evenly divisible by three, it should return “Fizz”. If the integer is evenly divisible by five, it should return “Buzz”. If the integer is evenly divisible by three and five, it should return “Fizz Buzz”. Otherwise it should return the string form of the input number.

//var number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
//
//for num in 0..<1000 {
//    if num % 3 == 0 && num % 5 == 0 {
//        print("\(num) FizzBuzz")
//    }
//    else if num % 3 == 0 {
//        print("\(num) Fizz")
//    }
//    else if num % 5 == 0 {
//        print("\(num) Buzz")
//    }
//    print(num)
//}




//MARK: The Fizz Buzz test is a simple coding test used in some coding interviews. It’s not designed to be hard, in fact quite the opposite – it’s designed to be easy enough that most folks can solve it without feeling too pressured.

//To pass the test must write a function that accepts an integer and returns a string. Which string to return depends on the input number:

//If the integer is evenly divisible by three, it should return “Fizz”.
//If the integer is evenly divisible by five, it should return “Buzz”.
//If the integer is evenly divisible by three and five, it should return “Fizz Buzz”.
//Otherwise it should return the string form of the input number.
//There are lots of ways this can be solved in Swift

//FizzBuzz in switch case statement

//var number: Int

//func fizzbuzz(number: Int) -> String {
//switch (number % 3 == 0, number % 5 == 0) {
//case (true, false):
//    return "Fizz"
//
//case (false, true):
//    return "Buzz"
//
//case (true, true):
//    return "FizzBuzz"
//
//case (false, false):
//    return String(number)
//}
//}

//print(fizzbuzz(number: 15))


for index in 0..<30 {
    if index % 3 == 0 {
        print("Yes \(index) is Fizz number")
    }
    else if index % 5 == 0 {
        print("Yes \(index) is Buzz number")
    }
}































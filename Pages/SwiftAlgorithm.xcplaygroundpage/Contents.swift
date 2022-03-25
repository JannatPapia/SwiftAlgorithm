//: [Previous](@previous)

import Foundation

var greeting = "Hello, Swift Algorithm"

//: [Next](@next)

var number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

for num in 0..<1000 {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) FizzBuzz")
    }
    else if num % 3 == 0 {
        print("\(num) Fizz")
    }
    else if num % 5 == 0 {
        print("\(num) Buzz")
    }
  //  print(num)
}






















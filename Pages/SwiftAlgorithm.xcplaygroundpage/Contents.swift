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


//for index in 0..<30 {
//    if index % 3 == 0 {
//        print("Yes \(index) is Fizz number")
//    }
//    else if index % 5 == 0 {
//        print("Yes \(index) is Buzz number")
//    }
//}

//
//var str: String = "switch is on and light is on"
//var str2: String = "light is plugged in but switch off"
//var str3: String = "switch is on but light removed"
//
//if str {
//    print("switch is on and light is on")
//}
//else if str1 {
//    print("light is plugged in but switch off")
//}
//else if str2 {
//    print("switch is on but light removed")
//}



//MARK: linear search
// liner iseach use for short/small search

var arr: [Int] = [12,43,23,45,2,34]  // declare ana array

var value: Int = 23 // search value
var position: Int = -1 // suppose value in -1 position

for index in 0..<arr.count { // loop terminate and search the value
    print(index) // print array index
    if value == arr[index] { // if value is found in array index
        position = index + 1 // then position is increase by 1
        break // searching value is found then loop will stop so we use break
    }
}
if(position == -1) { // if value is not found in array elements that means its in -1 position
    print("Not found") // print not found if value is not found
} else { // otherwise
    print("position of \(value) is : \(position)") // value is found and print value and position
}


//Another example

//var ar: [Int] = [12,34,43,25,2,78]
//
//var v = 2
//var pos = -1
//
//for index in 0..<ar.count{
//    if v == ar[index] {
//        pos = index + 1
//        break
//    }
//}
//if(position == -1) {
//    print("false")
//}
//else {
//    print("true")
//}

























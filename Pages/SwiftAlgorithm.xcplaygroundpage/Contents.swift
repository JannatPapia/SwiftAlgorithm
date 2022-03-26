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

//var arr: [Int] = [12,43,23,45,2,34]  // declare ana array
//
//var value: Int = 23 // search value
//var position: Int = -1 // suppose value in -1 position
//
//for index in 0..<arr.count { // loop terminate and search the value
//    print(index) // print array index
//    if value == arr[index] { // if value is found in array index
//        position = index + 1 // then position is increase by 1
//        break // searching value is found then loop will stop so we use break
//    }
//}
//if(position == -1) { // if value is not found in array elements that means its in -1 position
//    print("Not found") // print not found if value is not found
//} else { // otherwise
//    print("position of \(value) is : \(position)") // value is found and print value and position
//}


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



//MARK: Bianry Search

//var numbers = [23,43,2,3,87,44,48,90]
//
//func binarySearchForSearchValue(searchValue: Int, array: [Int]) -> Bool {
//
//    var leftIndex = 0
//    var rightIndex = array.count - 1
//
//    while leftIndex <= rightIndex {
//
//        let middleIndex = (leftIndex + rightIndex) / 2
//        let middleValue = array[middleIndex]
//
//        print("middleValue: \(middleValue), leftIndex: \(leftIndex), rightIndex: \(rightIndex), [\(array[leftIndex]), \(array[rightIndex])]")
//
//
//        if middleValue == searchValue {
//            return true
//        }
//
//        if searchValue < middleValue {
//            rightIndex = middleIndex - 1
//        }
//
//        if searchValue > middleValue {
//            leftIndex = middleIndex + 1
//        }
//
//
//    }
//        return false
//    }
//    print(binarySearchForSearchValue(searchValue: 40, array: numbers))

//var leftIndex = 0
//var rightIndex = numbers.count - 1
//var searchValue: Int = 2
//
//while leftIndex <= rightIndex {
//
//    let middleIndex = (leftIndex + rightIndex) / 2
//    let middleValue = numbers[middleIndex]
//
//    if middleValue == searchValue {
//        print(true)
//    } else {
//        print(false)
//    }
//
//
//}


//MARK: FGactorial number


/*
 Factorial Program in C

 Factorial Program in C: Factorial of n is the product of all positive descending integers. Factorial of n is denoted by n!. For example:

 5! = 5*4*3*2*1 = 120
 3! = 3*2*1 = 6
 Here, 5! is pronounced as "5 factorial", it is also called "5 bang" or "5 shriek".

 The factorial is normally used in Combinations and Permutations (mathematics).

 There are many ways to write the factorial program in c language. Let's see the 2 ways to write the factorial program.
 */





//var number: Int = 12
//var fact: Int = 1
//
//for i in 1...number { //
//    fact = fact * i
//}
//print("Factorial number is = \(fact)")
//
//
//// Implement factorial algorithm with function

//func factoriaLValue(value: UInt) -> UInt { // value is UInt(unsigned integer) and return UInt.. UInt integer is a non value or non-negative
//
//    if value == 0 { // just check the value equals 0 like that just turn one and then you get factorial 0
//        return 1
//    }
//
//    var fact: UInt = 1
//
//    // use a for loop
//    for i in 1...value {
//        fact = fact * i // 1 * 1 = 1 loop terminate 1*2= 2 loop again terminate 2*3=6 then 6*4=24, 24*5 = 120
//    }
//    return fact
//
//
//}
//
//print(factoriaLValue(value: 5)) // print factorialValue
//print(factoriaLValue(value: 6))
//print(factoriaLValue(value: 0)) // if value is 0 then we cant form range within less than to start basically one right here and value of the 0 coming in is not a valid way to start for them..



// MARK: use recursion for factorial number
//let n: Int = 5
//var fac: Int = 1
//
//func recursiveFactorial(n: Int) -> Int {
//
////    if anyValue == 0 { // just check the value equals 0 like that just turn one and then you get factorial 0
////        return 1
////    }
////    var fac: Int = 1
//    if n > 1 {
////    var fact: Int = 1
//    fac = fac * n
//    recursiveFactorial(n: n - 1)
//    }
//    return fac
//
//}
//
//recursiveFactorial(n: n)

//
//func recursiveFactorialOfValue(anyValue: UInt) -> UInt {
//
//    if anyValue == 0 { // just check the value equals 0 like that just turn one and then you get factorial 0
//        return 1
//    }
//    print(anyValue) //5
//    return anyValue * recursiveFactorialOfValue(anyValue: anyValue - 1) //5 *
////    return anyValue * recursiveFactorialOfValue(anyValue: anyValue - 1)
//}
//
//recursiveFactorialOfValue(anyValue: 5)


//Sum of Natural Numbers Using Recursion

var num: Int = 5

func recursionAddNumber(n: Int)  -> Int {
    if n > 1 {
        return n + recursionAddNumber(n: n - 1)
    }
    else {
        return n
    }
}

recursionAddNumber(n: num)








import UIKit
//
//var greeting = "Hello, playground"
//
//var number:Int = 10
//var number2:Float = 0.11
//var name:String = "Nazmul"
//
//var array: [Any] = []
// array.append(number)
// array.append(15)
//array.append(number2)
//array.append(name)
////print(array[0])
//
////for(int i = 0; i <= 100; i++)
////{
////    print(<#T##items: Any...##Any#>)
////}
//for index in 0..<array.count {
//    print(array[index])
//}
////for item in array {
////    print(item)
////}
//
//
////mutible var
//
//var nam: String = "Nazmul"
//print(nam)
//var nam2:String = "Papia"
//print(nam2)
//
//print("My name is \(nam)")
//
//
////immutable let(constant)
//
//let n:String = "Nazmul"
//print(n)
//let n2:String = "papia"
//print(n2)
//let num:Int = 10
//let num2: Int = 10
////num = 12 // cannot convert let is constant
//print(num)
////n = "hasan" //cannot convert let is constant
//
//let A = "Reshma"
//let B = "Rajon"
//
//if A.isEmpty {
//    print("Yes Empty")
//}
//else {
//    print("No, not Empty")
//}
//
//if A == B {
//    print("both are same")
//}
//else {
//    print("Not same")
//}
//
//var optionalNumber: Int?
//optionalNumber = 20
//
////print("\(optionalNumber)")
//
//// Unwrapp  optional number
//
//// First methood
//// use if let
//
//if let number2 = optionalNumber {
//    print("optional number is \(number2)")
//}
//else {
//    print("there is no optional number")
//}
//
//// 2nd methood
//
//func daubleNumber(number3:Int?) {
//    guard let number3 = number3 else {
//        return
//    }
//print("optional number is \(number3)")
//}
//daubleNumber(number3: optionalNumber)
//
//
//// 3rd methood
//
//let forseValue = optionalNumber!
//print(forseValue)
//
//
///// MARK: Array
//
//var fruits: [String] = ["apple", "orange", "banana", "graps", "mango"]
//print(fruits)
//// add array item
//fruits.append("guava")
//// add array multiple item
//fruits += ["coconut","nut"]
////inset a item
//fruits.insert("kue", at: 2)
//fruits.remove(at: 3)
//fruits.removeLast()
//
//for item in fruits {
//    print(item)
//}
//
//for (index, value) in fruits.enumerated() {
//    print("item \(index + 1): \(value)")
//}
//
//// struct and class
//
//struct iPhone {
//    var model: Int
//    var color: String
//}
//
//let myPhone = iPhone(model: 12, color: "perple")
//print(myPhone.model)
//
//var stolenPhone = myPhone
//
//stolenPhone.color = "blue"
//print(myPhone.color)
//
//
//// declare a class
//
//class parent {
//    func parentMetdood() {
//        print("i am parent methood")
//    }
//    func gateName() {
//        print("Get name for parent")
//    }
//}
//
//var p = parent()
//p.gateName()
//
//class Child: parent {
//    func ChildMethood() {
//        print("i am in child")
//    }
//    override func gateName() {
//        print("child get the name")
//    }
//}
//
//var c = Child()
//c.ChildMethood()
//c.parentMetdood()
//c.gateName()
//
//// loop
//
////for counter in lower...upper{
////    your code is here!!
////}
//
//
////for item in 1...100{
////    print(item)
////}
//
//// Add loop item
//
//var sum:Int = 0
//for item in 1...100{
//    sum = sum + item
//}
//print(sum)
//
//// Advanced
////for _ in 0...4 {
////    for _ in 0...4 {
////        print("#", terminator: "") // use terminator for item in one line
////    }
////    print("")
////}
//
////for a in 0..<4 {
////    for _ in 0..<a+1 {
////        print("#", terminator: "") // use terminator for item in one line
////    }
////    print("")
////}
//
//for a in 0..<4 {
//    for _ in 0..<4-a {
//        print("#", terminator: "") // use terminator for item in one line
//    }
//    print("")
//}
//
//// Collection type
//// Array
////var arr = [String]()
//var arr = ["nazmul", "papia", "Arabi", "lyra"]
//print(type(of: arr)) // data type
//
//for item in arr {
//    print(item)
//}
//
//// Set
//
//let a: Set = [10,3,20,100,1]
//print(type(of: a))
//print(a.sorted())
////print(a.removeFirst())
//
//// Dictionary
//
//var dictionary: [String:String] = ["name":"Nazmul hasan", "phone": "01926242749"]
//for dictName in dictionary.keys {
//    //for dictName in dictionary.values {
//    print("keys are: \(dictName)")
//}
//
//
//for (name,phone) in dictionary {
//
//    print("Name: \(name): Mobile: \(phone)")
//}
//
//
//
//
//

var isTrue: Bool = true

//Button(action {isTrue ? "true" : "false"
//})
//
//if number==10 {
//    print("its 10")
//}
//else {
//    print("its not 10")
//}







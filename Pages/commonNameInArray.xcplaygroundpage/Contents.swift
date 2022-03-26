//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

func mostCommonNameInArray(array: [String]) -> String {
    
    //Use dictionary
    var nameCountDictionay = [String: Int]()
    
    
    for name in  array {
        
        nameCountDictionay[name] = 1
        print(name)
    }
    
    for key in nameCountDictionay.keys {
        print("\(key): \(nameCountDictionay[key]!)")
    }
    return ""
}

mostCommonNameInArray(array: ["Nazmul", "Papia", "Arabi", "Reshma", "Munni"])

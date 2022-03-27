//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


class Node {
    let value: Int
    var next: Node?
    
    init(value: Int, next: Node?) {
        self.value = value
        self.next = next
    }
}

let threeNode = Node(value: 3, next: nil)
let twoNode = Node(value: 2, next: threeNode)
let oneNode = Node(value: 1, next: twoNode)

func printList(head: Node?) {
    print("printing list of nodes")
}



// Why we use optionals

func findGreatestValueInList(list: [Int]) -> Int? {
    if list.count == 0 {
        return nil
    }
    
    var greatestValue = -1
    for number in list {
        if number > greatestValue {
            greatestValue = number
        }
    }
    
    return greatestValue
}

findGreatestValueInList(list: [1,3,23,45,76,100,32])
findGreatestValueInList(list: [-1,3,23,45,76,-100,32])
[1,3,23,45,76,100,32].max()



//: [Previous](@previous)

//import Foundation
import UIKit

var greeting = "Hello, playground"

//: [Next](@next)
//
//func mostCommonNameInArray(array: [String]) -> String {
//    
//    //Use dictionary
//    var nameCountDictionay = [String: Int]()
//    
//    
//    for name in  array {
//        
//        nameCountDictionay[name] = 1
//        print(name)
//    }
//    
//    for key in nameCountDictionay.keys {
//        print("\(key): \(nameCountDictionay[key]!)")
//    }
//    return ""
//}
//
//mostCommonNameInArray(array: ["Nazmul", "Papia", "Arabi", "Reshma", "Munni"])


//MARK: Reverse every other word

//var sampleSentence: String = "Life is Beautiful"
//
////let words = "apple binary cat delta echo".components(separatedBy: " ")
////print(words)
//
//
//func reverseWordsInSentence(sentence: String) -> String {
//
//    let allWords = sampleSentence.components(separatedBy: " ") // separate sentence
//  //  print(allWords)
//    var newSentenc = ""
//
//    for word in allWords {
//    //    print(word) //
//        newSentenc += word
//    }
//
//    return sentence
//}
//
////reverseWordsInSentence(sentence: sampleSentence)
// print(reverseWordsInSentence(sentence: sampleSentence))


//var sampleSentence: String = "Life is Beautiful"

//let words = "apple binary cat delta echo".components(separatedBy: " ")
//print(words)


//reverse every other sentence

//func reverseWordsInSentence(sentence: String) -> String {
//
//    let allWords = sampleSentence.components(separatedBy: " ") // separate sentence
//  //  print(allWords)
//    var newSentenc = ""
//
//    for word in allWords {
//    //    print(word) //
//        if newSentenc != "" {
//        newSentenc += " "
//        }
//        let reverseWord = String(word.reversed())
//        newSentenc += reverseWord
//    }
//
//    return newSentenc
//}
//
////reverseWordsInSentence(sentence: sampleSentence)
// print(reverseWordsInSentence(sentence: sampleSentence))


// reverse one word next is right

//var sampleSentence: String = "Nazmul Hasan Papia jannat"
//
//func reverseWordsInSentence(sentence: String) -> String {
//
//    let allWords = sampleSentence.components(separatedBy: " ") // separate sentence
//  //  print(allWords)
//    var newSentenc = ""
//
//    for index in 0...allWords.count - 1 {
//        let word = allWords[index]
//    //    print(word) //
//        if newSentenc != "" {
//        newSentenc += " "
//        }
//
//        if index % 2 == 1 {
//        let reverseWord = String(word.reversed())
//        newSentenc += reverseWord
//        }
//        else {
//            newSentenc += word
//        }
//    }
//
//    return newSentenc
//}
//
////reverseWordsInSentence(sentence: sampleSentence)
// print(reverseWordsInSentence(sentence: sampleSentence))



// remove vowel from string

//
//var sampleSentence: String = "life is beautiful"
//
//func reverseWordsInSentence(sentence: String) -> String {
//
//    let allWords = sampleSentence.components(separatedBy: " ") // separate sentence
//  //  print(allWords)
//    var newSentenc = ""
//
//    for index in 0...allWords.count - 1 {
//        let word = allWords[index]
//    //    print(word) //
//        if newSentenc != "" {
//        newSentenc += " "
//        }
//
//        if index % 2 == 1 {
//        let reverseWord = String(word.reversed())
//            newSentenc += reverseWord.stringByRemovingVowels()
//        }
//        else {
//            newSentenc += word.stringByRemovingVowels()
//        }
//    }
//
//    return newSentenc
//}
//
//extension String {
//    func stringByRemovingVowels() -> String {
//        var newWord = self
//
//  //      newWord = newWord.replacingOccurrences(of: "a", with: "") // if remove one/any letter then use
//
//        for vowel in ["a", "e", "i", "o", "u"] {
//                newWord = newWord.replacingOccurrences(of: vowel, with: "")
//    }
//        return newWord
//    }
//}
////replacingOccurrences(vowel, withString: "")
////reverseWordsInSentence(sentence: sampleSentence)
// print(reverseWordsInSentence(sentence: sampleSentence))
//
//
////MARK: Fibonacci Sequence
//
//func fibForNumSteps(numStep: Int) -> [Int] { // its return fibonacci array
//
//
//    var sequence: [Int] = [0, 1] //first start off this sequence with 0 no one inside of array like this and then we will actuallry return this sequence like 0,1 number
//    if numStep <= 1 {
//        return sequence
//    }
//    for _ in 0...numStep - 2 { // this for loop executed a number of steps
//        let first = sequence[sequence.count - 2] // 0
//        let second = sequence.last! //1
//        sequence.append(first + second) // first 0, second 1 // appending these numbers together and so we get 0 1 1 1
//    }
//
//    return sequence
//}
//
//func fibRecursionForNumStep(numStep: Int, first: Int, second: Int) -> [Int] {
//    if numStep == 0 {
//    return []
//    }
//    return [first + second] + fibRecursionForNumStep(numStep: numStep - 1, first: second, second: first + second)
//}
//[0,1] + fibRecursionForNumStep(numStep: 9, first: 0, second: 1)
//
//fibForNumSteps(numStep: 10)



//  Wrapping an Array

//let tracks = ["a", "b", "c", "d", "e"]
//
//let selectedTrack = "b"
//var playlist = [String]()
//var priorTracks = [String]()
//
//for track in tracks {
//    if track == selectedTrack || playlist.count > 0 {
//        playlist.append(track)
//    }
//    else {
//        priorTracks.append(track)
//    }
//}
//
//priorTracks
//playlist
//
//playlist + priorTracks
//
//
//let index = tracks.index(where: {return $0 == selectedTrack})
//let prefixArray = tracks.prefix(upTo: index!)
//let suffixArray = tracks.suffix(from: index!)
//
//let arr = suffixArray + prefixArray


//MARK: counting palindrome

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sentence = "life is beautiful"
        
        allPalindromeCounts(sentence: sentence)
    }
    
    func allPalindromeCounts(sentence: String) {
        let words = sentence.components(separatedBy: " ")
        words.forEach { (words) in
            print(words)
        }
    }
}



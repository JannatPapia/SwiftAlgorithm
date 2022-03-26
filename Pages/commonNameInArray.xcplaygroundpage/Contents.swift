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


var sampleSentence: String = "life is beautiful"

func reverseWordsInSentence(sentence: String) -> String {

    let allWords = sampleSentence.components(separatedBy: " ") // separate sentence
  //  print(allWords)
    var newSentenc = ""

    for index in 0...allWords.count - 1 {
        let word = allWords[index]
    //    print(word) //
        if newSentenc != "" {
        newSentenc += " "
        }
        
        if index % 2 == 1 {
        let reverseWord = String(word.reversed())
            newSentenc += reverseWord.stringByRemovingVowels()
        }
        else {
            newSentenc += word.stringByRemovingVowels()
        }
    }

    return newSentenc
}

extension String {
    func stringByRemovingVowels() -> String {
        var newWord = self
        
  //      newWord = newWord.replacingOccurrences(of: "a", with: "") // if remove one/any letter then use 
        
        for vowel in ["a", "e", "i", "o", "u"] {
                newWord = newWord.replacingOccurrences(of: vowel, with: "")
    }
        return newWord
    }
}
//replacingOccurrences(vowel, withString: "")
//reverseWordsInSentence(sentence: sampleSentence)
 print(reverseWordsInSentence(sentence: sampleSentence))

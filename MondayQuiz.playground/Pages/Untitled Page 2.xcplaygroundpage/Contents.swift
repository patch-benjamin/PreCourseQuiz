//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation

let dictionary: [String: Int] = [
    "Ben" : 24,
    "Benjamin" : 25,
    "Benhamin" : 26,
    "Been" : 27,
]

func addYearHappyBirthday(dictionary: [String: Int]) -> [String: Int] {
    
    var newDictionary: [String: Int] = [:]

    for var person in dictionary {
        person.1 += 1 // Why wouldn't this work by itself??? Why couldn't I just return "dictionary" after this?
        newDictionary[person.0] = person.1 // Why did I have to add this line/logic to make this work?
    }
    
    return newDictionary
}

addYearHappyBirthday(dictionary)
//: [Previous](@previous)
//: [Next](@next)

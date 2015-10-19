//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

for num in 1...100 {
    if num % 3 == 0 && num % 5 == 0 {
        print("DevMountain")
    } else if num % 5 == 0 {
        print("Mountain")
    } else if num % 3 == 0 {
        print("Dev")
    } else {
        print("\(num)")
    }
}


//: [Previous](@previous)
//: [Next](@next)


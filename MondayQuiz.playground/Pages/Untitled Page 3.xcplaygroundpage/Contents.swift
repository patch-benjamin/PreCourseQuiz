//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class Car{
    let make: String
    let model: String
    let year: Int
    let topSpeed: Int
    let isStreetLegal: Bool?
    
    init(make: String, model: String, year: Int, topSpeed: Int){
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        isStreetLegal = nil // Why Do I have to put this line here? Doesn't it being an optional make this line unnecessary?
     }
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool){
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal
    }
    
}

let car = Car(make: "Honda", model: "Accord", year: 1995, topSpeed: 145, isStreetLegal: true)
print("\(car.make), \(car.model), \(car.year), \(car.topSpeed)")
if let isStreetLegal = car.isStreetLegal {
    if isStreetLegal {
        print("Good To Go!")
    } else{
        print("Pull Over!")
    }
} else {
    print("Haven't Checked")
}


//: [Previous](@previous)
//: [Next](@next)

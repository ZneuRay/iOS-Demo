//: Playground - noun: a place where people can play

import UIKit

// Collection types
// Array, Set, Dictionary(Swift) or Hash(Ruby)

// Array
//var animals = [String]()
var animals = ["Bird", "Fish"]

var count = animals.count

animals.append("Cat")
animals.append("Dog")
animals.append("Dog")
animals.append("Dog")
animals.append("Dog")

animals.count
// empty array
//animals = []

print("\(animals)")

//var scores = Array(repeating: 0, count: 10)
//print("\(scores)")

var scores = [0, 1, 2, 5, 7, 9]
var sum = 0
for score in scores {
    sum += score
}
print(sum / scores.count)


// Set
var animalSet = Set<String>()
animalSet.insert("Cat")
animalSet.insert("Dog")
animalSet.insert("Dog")
animalSet.insert("Dog")

print(animalSet)

var lottery = Set<Int>()

// loop
while lottery.count < 6 {
    let number = Int(arc4random_uniform(46)) + 1
    
    if !lottery.contains(number) {
        lottery.insert(number)
    }
}
print(lottery.sorted(by: >))


// arc4random_uniform(46)

// Dictionary

// Dictionary[key: value]()
var color = [String: String]()
color["w"] = "White"
color["b"] = "Black"

print(color)


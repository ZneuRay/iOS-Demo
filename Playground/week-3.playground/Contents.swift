//: Playground - noun: a place where people can play

import UIKit

// Operator

// Terminology
// Uanry
var a = 10
var b = true
print("\(-a)") // -10
print("\(!b)") // false

// Binary
print("\(1 + 2)")
print("\(1 - 2)")
print("\(1 * 2)")
print("\(10.0 / 2.2)")

"a" + "a"  // "aa"
print("\("Hello " + "World")")

// remainder
print("\(10 % 2)") // 0

// Ternary
// condition ? true value : false value
print("\((true) ? 10 : 20)")
let num = 2
print("\((num >= 2) ? 10 : 20)")

if num >= 2 {
    print(10)
}
else {
    print(20)
}


// Comparison Operators
// ==  Equal
// !=  Not equal
// >  Greater than
// >= Greater than or equal
// <  Less than
// <= Less than or equal

// lottery

print("first number : \(arc4random() % 46)")
print("first number : \(arc4random() % 46)")
print("first number : \(arc4random() % 46)")
print("first number : \(arc4random() % 46)")
print("first number : \(arc4random() % 46)")
print("first number : \(arc4random() % 46)")

// nil  (null in C)
var nilVar: String
//print("\(nilVar)")

// Optional
var optionalString: String?
optionalString = "Hello"
print("\(optionalString!)")


// Optional binding
if let helloString = optionalString {
    print("\(helloString) in optional binding")
}

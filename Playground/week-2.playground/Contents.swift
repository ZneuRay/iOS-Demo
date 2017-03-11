//: Playground - noun: a place where people can play

import UIKit

// variable
// String
var str = "Hello, playground"
str = "Hello"
var str2 = "Hello, playground"
// compile error
//str = 10

// Integer
var num = 10

// type annotation
//var name: String
//var age: Int
//var height: Double
//var isStudent: Bool
//
//name = "Ray"
//age = 29
//height = 169.9
//isStudent = true //or false

//print("Your age is \(age)")
//if isStudent {
//    age = 18
//} else {
//    age = 40
//}
//print("Your age is \(age)")
//if age == 29 {
//    
//}

// Tuple
//var person = ("Ray", 29, 169.9, true)
//let (name, age, height, bool) = person

var person = (name: "Ray", age: 29, height: 169.9, bool: true)
print(person.name)


// not good
var 名字 = "Ray"

// not good
//var String = "Hello"

// constant
// Double or Float
let pi = 3.14
//pi = 123


// nameing convention
// camel case (Swift)
let quantityOfBooks = 10
//let quantityofbooks = 10
// snake case (Ruby)
let quantity_of_books = 10
// (HTML)
//let quantity-of-books = 10

// single comment
/*
multi line comment
 a
 a
*/
// shortcut for commant : cmd + /

// print
print("Quantity of books : \(quantityOfBooks)")
print(UInt64.max)





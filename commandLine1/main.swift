//
//  main.swift
//  commandLine1
//
//  Created by Keith Brandenburg on 10/17/20.
//

import Foundation
/*
//print("Hello, World!")
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
// Prints "Is it a spicy red pepper?"


let name = "Keith"

switch name {
case let x where x.hasSuffix("Keith"):
    print("no way")
default:
    print("Nope")
}
 
var x = 0
while x < 100000 {
    print(x)
    x = x + 100
}

var total = 0
for i in 0..<4 {
    let oldTotal = total
    total += i
    print("adding \(i) to \(oldTotal) to become \(total)")
}
print(total)


var mytuple = [Int]() //define empty int array
//you cannot use this syntax
//mytuple[0]=50
mytuple.insert(50, at: 0)

print(mytuple[0])*/

var optionalString: String? = "Hello"
//print(optionalString == nil)
// Prints "false"

var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
//print(greeting)


/* interesting demo of how prefix works -
    actually not too interesting since there
    ended up being no difference */
prefix func ++( x: inout Int) -> Int {
    let current = x
    x += 1
    return current
}
postfix func ++( x: inout Int) -> Int {
    let current = x
    x += 1
    return current
}

//var xx = 1
//var y = 1
//print(xx++)
//print(xx)
//print(++y)
//print(y)
//var z = ++y // if this was a postfix z would equal y, nvm y=2 z=1
//print("y=\(y)\nz=\(z)")
//
//print("in prefix z should equal y wtf")
print("blah")


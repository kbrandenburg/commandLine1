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
}*/

var total = 0
for i in 0..<4 {
    let oldTotal = total
    total += i
    print("adding \(i) to \(oldTotal) to become \(total)")
}
print(total)


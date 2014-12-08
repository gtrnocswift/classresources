// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var bottleRange1 = 0...3
var bottleRange2 = 0..<3
var bottles1 = Array<Int>(bottleRange1)
var bottles2 = Array<Int>(bottleRange2)
var bottles1reverse = reverse(bottleRange1)
var bottles2reverse = reverse(bottleRange2)


let startBottles = 99
for currentBottles in reverse(0..<startBottles)
{
    println("\(currentBottles+1) bottles of coke on the wall, \(currentBottles+1) bottles of coke.")
    println("Take one down, pass it around, \(currentBottles) bottles of coke on the wall.")
}


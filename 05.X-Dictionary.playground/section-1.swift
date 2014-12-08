// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var food = [
    "orange":"fruit",
    "apple":"fruit",
    "broccoli":"vegetable"
]

println(food["orange"])
println(food["orange"]!)

food["banana"] = "fruit"
food.count

for (name,type) in food{
    println("\(name) is a \(type)")
}

let myDict1 : Dictionary<String,String> = [:]
let myDict2 : [String:String] = [:]
let myDict3 = Dictionary<String,String>()
let myDict4 = [String:String]()

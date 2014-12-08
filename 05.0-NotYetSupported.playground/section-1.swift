// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct SomeStructure​ {
    static var storedTypeProperty​ = "Some value."
    static var computedTypeProperty​: Int​ {
        // return an Int value here
        return 0
    }
}
enum SomeEnumeration​ {
    static var storedTypeProperty​ = "Some value."
    static var computedTypeProperty: Int {
        // return an Int value here
        return 0
    }
}
class SomeClass​ {
    class var storedTypeProperty = "Some value."
    class var computedTypeProperty: Int {
        // return an Int value here
        return 0
    }
}
// Playground - noun: a place where people can play

import UIKit

var cars : [String] = [];

cars.count
cars.isEmpty

cars = [
    "Honda Accord",
    "Honda Civic",
    "Chevrolet Silverado",
    "Ford F-150",
    "Toyota Camry"
]
cars.isEmpty
cars.count
cars.append("Dodge/Ram Pickup")
cars.count
cars+=["Dodge Caravan","Jeep Cherokee/Grand Cherokee"]
cars.count


cars

var firstCar = cars[0]
cars[cars.count-1]="Jeep Wrangler"

cars

cars[1...6]=["Toyota Corolla"]
cars.insert("Nissan Altima", atIndex: 2)




println(cars)

for car in cars{
    println(car)
}

for (index, car) in enumerate(cars){
    println("Car #\(index) is \(car)")
}

var firstFive = [Int](1...5)


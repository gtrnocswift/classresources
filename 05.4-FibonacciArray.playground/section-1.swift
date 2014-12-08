// Playground - noun: a place where people can play

import UIKit

func Fibonacci(target : Int) -> [Int]{
    var sequence : [Int] = [0,1]
    for partial in 2...target{
        sequence.append(sequence[partial-1]+sequence[partial-2])
    }
    return sequence
}

println(Fibonacci(13))

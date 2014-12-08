// Playground - noun: a place where people can play

import UIKit

func Fibonacci(target : Int) -> (Int, Int){
    if(target == 0){
        return (0,0)
    }else if (target ==  1){
        return (1,0)
    }
    let (target1,target2) = Fibonacci(target-1)
    
    return (target1+target2,target1)
}

let (result,_) = Fibonacci(13)
println(result)

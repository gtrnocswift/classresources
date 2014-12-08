// Playground - noun: a place where people can play

import UIKit

func Fibonacci(target : Int) -> Int{
    if(target == 0){
        return 0;
    }else if (target ==  1){
        return 1;
    }
    return Fibonacci(target-1)+Fibonacci(target-2);
}

println(Fibonacci(13))
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var counter = 0 // <--------- This variable does not have to exist for lines 15-17 to work.

for counter in 0..<10{
    print(counter)
}

for counter in 0..<10{
    if counter != 5{
        print(counter)
    }
    
}

for counter in 0..<10{
    guard counter != 2 else { continue }
    if counter != 5{
        print(counter)
    }
    
}

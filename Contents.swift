//: Playground - noun: a place where people can play

import UIKit


var numeros:[Int] = Array(0...100)

for i in numeros{
    if (i % 5 == 0)
    {
        print("\(i)\t ¡BINGO!")
        if (i > 30 && i < 40)
        {
            print("\(i)\t Viva Swift")
        }
        
    }
    else if (i % 2 == 0)
    {
        print("\(i)\t PAR")
        if (i > 30 && i < 40)
        {
            print("\(i)\t Viva Swift")
        }
        
    }
    else if (i % 2 != 0)
    {
        print("\(i)\t IMPAR")
        if (i > 30 && i < 40)
        {
            print("\(i)\t Viva Swift")
        }
        
    }
}
//: Playground - noun: a place where people can play

import UIKit


var numero = 0...100
var pares = [String]()
var impar = [String]()
var bingo = [String]()
var viva  = [String]()


for i in numero{
    
    if i % 5 == 0  {

        bingo += ["\(i) Bingo"]
    }
    if i % 2 == 0 {
        
        pares += ["\(i) es Par"]
        
    }else{
        
        impar += ["\(i) es Impar"]
    }
    
    switch  i {
    
    case 30...40:
        
        viva += ["\(i) Viva Swift"]
    default:
        print("")
    
    }
}
print("Los Numeros divisible entre 5")
dump(bingo)

print("los número es par")
dump(pares)

print("Los Numeros impares")
dump(impar)

print("los numeros entre 30 y 40 son : ")
dump(viva)










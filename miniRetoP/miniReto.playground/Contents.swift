//: Playground - noun: a place where people can play

//mini Reto numeros

import UIKit


// numeros del 0 al 100
var numeros = 0...100

// uso del for
for numero in numeros {
    
    
    if (numero % 5 == 0) && (numero % 2 == 0) && (numero >= 30 && numero <= 40){
        
        //imprime en consola
        print("#\(numero ) Bingo, Par, Viva swift!!!")
    } else {
        
        if (numero % 5 == 0) && (numero % 2 != 0) && (numero >= 30 && numero <= 40){
            
            print("#\(numero ) Bingo, Impar, Viva swift!!")
        }
            
        else
            
            if (numero % 5 != 0) && (numero % 2 != 0) && (numero >= 30 && numero <= 40){
                
                print("#\(numero ) Impar, Viva swift!!")
                
            }
                
            else
                
                if (numero % 5 != 0) && (numero % 2 == 0) && (numero >= 30 && numero <= 40){
                    
                    print("#\(numero ) Par, Viva swift!!!")
                    
                }
                    
                    
                else
                    
                    if (numero % 5 == 0) && (numero % 2 != 0) && (numero < 30  || numero > 40){
                        
                        print("#\(numero ) Bingo, Impar")
                        
                    }
                    else {
                        
                        if (numero % 5 == 0) && (numero % 2 == 0) && (numero >= 30 ||  numero <= 40){
                            
                            print("#\(numero ) Bingo, Par")
                        }
                            
                        else {
                            
                            if (numero % 5 != 0) && (numero % 2 == 0) && (numero < 30 ||  numero > 40){
                                
                                print("#\(numero ) Par")
                            }
                                
                            else {
                                
                                if (numero % 5 != 0) && (numero % 2 != 0) && (numero < 30 ||  numero > 40){
                                    
                                    print("#\(numero ) Impar")
                                }
                                
                            }}}}}


//
//  Hamburguesas.swift
//  Coursera_Programación_en_Swift
//
//  Created by Carlos Sanchez San Segundo on 7/1/16.
//  Copyright © 2016 Carlos Sanchez San Segundo. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    var paises : [String] = ["Estados Unidos", "México", "Canada", "Brasil", "Argentina", "Colombia", "España", "Alemania", "Rumania", "Andorra","Francia", "Belgica", "Rusia", "Italia", "Portugal", "Sudan", "Sudáfrica"," Japon", "China", "Australia"]
    
    //Regresa de manera aleatoria un país del arreglo
    func obtenPais( )->String {
        
        let posicionPaises = Int(arc4random()) % paises.count
        return paises[posicionPaises]
        
    }
}

class ColeccionDeHamburguesas {
    
    var hamburguesas : [String] = ["Classic Burger ", "Tex-Mex Burger", "Chili Burger", "Roti Burger", "Bugui Burger", "Steak Burger", "Gross Burger", "Fat Burger", "The Grand Burger", "Turtle Burger","Lusi Burger", "Rat Burger", "Long Burger", "Chacha Burger", "Pork Burger", "Chicken Burger", "Vegi Burger","Flat Burger", "None Burger", "Sinc Burger"]
    
    //Regresa de manera aleatoria un país del arreglo
    func obtenHamburguesa( )->String {
        
        let posicionHamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamburguesa]
    }
    
}
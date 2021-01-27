//
//  Item.swift
//  eggplant-brownie
//
//  Created by Gabriel Morais on 26/01/21.
//

import UIKit

class Item: NSObject {
    var nome:String;
    var calorias:Double;
    
    init(nome:String, calorias:Double) {
        self.calorias = calorias;
        self.nome = nome;
    }
}

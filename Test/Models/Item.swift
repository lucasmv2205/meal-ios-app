//
//  Item.swift
//  Test
//
//  Created by Lucas Martins Vasconcelos on 16/04/22.
//

import UIKit

class Item: NSObject {
    let nome: String
    let calorias: Double
    
    init(nome: String, calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }
}

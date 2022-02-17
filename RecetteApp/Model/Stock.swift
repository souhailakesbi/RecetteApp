//
//  Stock.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import Foundation
class Stock{
    
    public var ingredient_stock : Ingredient
    public var quantite : Double
    public var delegate : StockDelegate?
    init(ingredient_stock : Ingredient, quantite : Double){
        self.ingredient_stock = ingredient_stock
        self.quantite = quantite
    }
    
}

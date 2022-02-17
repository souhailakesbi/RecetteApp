//
//  StockViewModel.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import Foundation
protocol StockDelegate{
    func change(ingredient_stock : Ingredient)
    func change(quantite : Double)
}
class StockViewModel: StockDelegate{
    func change(ingredient_stock: Ingredient) {
        self.ingredient_stock = ingredient_stock
    }
    
    func change(quantite: Double) {
        self.quantite = quantite
    }
    
    var ingredient_stock : Ingredient
    var quantite : Double
    
    var stock : Stock
    
    var delegate : StockDelegate?
    
    init(from stock : Stock){
        self.stock = stock
        self.quantite = stock.quantite
        self.ingredient_stock = stock.ingredient_stock
        self.stock.delegate = self
    }
    
    
}

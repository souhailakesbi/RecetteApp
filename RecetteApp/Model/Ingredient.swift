//
//  Ingredient.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import Foundation

class Ingredient{
    public var delegate : IngredientDelegate?
    public var allergene : Allergene
    public var categorie : CategorieIngredient?
    public var code : Int
    public var libelle : String
    public var prix_unitaire : Double
    public var unite : String
    
    
    init(allergene : Allergene, categorie : CategorieIngredient, code : Int , libelle : String , prix_unitaire : Double , unite : String ){
        self.allergene = allergene
        self.categorie = categorie
        self.code  = code
        self.libelle = libelle
        self.prix_unitaire = prix_unitaire
        self.unite = unite
    }
}

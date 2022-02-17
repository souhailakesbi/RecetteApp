//
//  Fiche.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import Foundation
class Fiche {
    
    var delegate : FicheDelegate?
    public var categorie : CategorieRecette
    public var title : String
    public var materielDressage : String?
    public var materielSpecifique : String?
    public var responsable : String
    public var nbCouverts : Double

    init(categorie : CategorieRecette , title : String ,materielDressage : String? , materielSpecifique : String? , responsable : String , nbcCouverts : Double ){
        self.categorie = categorie
        self.title = title
        self.materielDressage = materielDressage
        self.materielSpecifique = materielSpecifique
        self.responsable = responsable
        self.nbCouverts = nbcCouverts
    
    }
}

//
//  FicheViewModel.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import Foundation
protocol FicheDelegate{
    func change(categorie : CategorieRecette)
    func change(title : String)
    func change(materielDressage : String?)
    func change(materielSpecifique : String?)
    func change(responsable : String)
    func change(nbCouverts : Double)
        
}

class FicheViewModel : FicheDelegate{
    func change(categorie: CategorieRecette) {
        self.categorie = categorie
    }
    
    func change(title: String) {
        self.title = title
    }
    
    func change(materielDressage: String?) {
        self.materielDressage = materielDressage
    }
    
    func change(materielSpecifique: String?) {
        self.materielSpecifique = materielSpecifique
    }
    
    func change(responsable: String) {
        self.responsable = responsable
    }
    
    func change(nbCouverts: Double) {
        self.nbCouverts = nbCouverts
    }
    
    var delegate : FicheDelegate?
    var fiche : Fiche
    
    var categorie : CategorieRecette
    var title : String
    var materielDressage : String?
    var materielSpecifique : String?
    var responsable : String
    var nbCouverts : Double
    
    init(from fiche : Fiche){
        self.fiche = fiche
        self.categorie = fiche.categorie
        self.title = fiche.title
        self.materielDressage = fiche.materielDressage
        self.materielSpecifique = fiche.materielSpecifique
        self.responsable = fiche.responsable
        self.nbCouverts = fiche.nbCouverts
        self.fiche.delegate = self
    }
    
}

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
    public var quantite : [Double : Ingredient  ]
    public var etapes : [String   : [Double : Ingredient  ] ]
    // Ici on pourrait faire un dictionnaire des etapes vue que on doit pas stocker les etapes en tant que que element de la base de donnée du coup on pourrait apres juste recupere les recettes avec leurs etapes en tant que dico et pouvoir les reutiliser
    
    init(categorie : CategorieRecette , title : String ,materielDressage : String? , materielSpecifique : String? , responsable : String , nbcCouverts : Double , etapes :  [String   : [Double : Ingredient  ] ], quantite :[Double : Ingredient  ] ){
        self.categorie = categorie
        self.title = title
        self.materielDressage = materielDressage
        self.materielSpecifique = materielSpecifique
        self.responsable = responsable
        self.nbCouverts = nbcCouverts
        self.etapes = etapes
        self.quantite = quantite
    }
}

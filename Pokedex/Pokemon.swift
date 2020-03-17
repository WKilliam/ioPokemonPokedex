//
//  Pokedex.swift
//  Pokedex
//
//  Created by Teddy on 17/03/2020.
//  Copyright © 2020 Teddy. All rights reserved.
//

import Foundation

class Pokemon {
    
    var id : String
    var pokedexiD : Int
    var nameiD : String
    var imageURL : String
    var description : String
    
    init(id : String,
         pokedexiD : Int,
         nameiD : String,
         imageURL : String,
         description : String) {
        
        self.id=id
        self.pokedexiD=pokedexiD
        self.nameiD=nameiD
        self.imageURL=imageURL
        self.description=description
        
    }
}

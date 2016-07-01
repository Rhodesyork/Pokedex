//
//  Pokemon.swift
//  Pokedex
//
//  Created by Rowan Rhodes on 01/07/2016.
//  Copyright © 2016 Rowan Rhodes. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexid: Int!
    
    
    
    var name: String {
        return _name
        
    }
    
    var pokedexId: Int {
        return _pokedexid
    }
    
    init(name: String, id: Int) {
        self._name = name
        self._pokedexid = id
    }
    
}
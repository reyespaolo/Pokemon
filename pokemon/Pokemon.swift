//
//  Pokemon.swift
//  pokemon
//
//  Created by Paolo Reyes on 25/03/2017.
//  Copyright © 2017 360 Logix Solutions Inc. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}

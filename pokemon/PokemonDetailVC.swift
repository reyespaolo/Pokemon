//
//  PokemonDetailVC.swift
//  pokemon
//
//  Created by Paolo Reyes on 27/03/2017.
//  Copyright © 2017 360 Logix Solutions Inc. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = (pokemon.name)
    }

 
}

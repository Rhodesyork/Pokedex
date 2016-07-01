//
//  PokeCell.swift
//  Pokedex
//
//  Created by Rowan Rhodes on 01/07/2016.
//  Copyright © 2016 Rowan Rhodes. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var ThumbImg: UIImageView!
    @IBOutlet weak var Namelbl: UILabel!
    
    var pokemon: Pokemon!

    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configurecell(pokemon: Pokemon) {
        self.pokemon = pokemon
        Namelbl.text = self.pokemon.name.capitalizedString
        ThumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
}

//
//  PokemonTableViewCell.swift
//  Pokedex
//
//  Created by Teddy on 17/03/2020.
//  Copyright © 2020 Teddy. All rights reserved.
//

import UIKit

class PokemonTableViewCell: UITableViewCell {
    
    var cellIndex=0

    @IBOutlet private weak var pokemonImageID: UIImageView!
    
    @IBOutlet private weak var pokemonNameID: UILabel!
    
    @IBOutlet private weak var pokemonIDiD: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    

}

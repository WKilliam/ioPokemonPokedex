//
//  ViewController.swift
//  Pokedex
//
//  Created by Teddy on 17/03/2020.
//  Copyright © 2020 Teddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var pokedexTableview: UITableView!
    
    @IBOutlet private weak var buttonSelect1id: UISegmentedControl!
    
    @IBOutlet private weak var buttonViewOrderiD: UISegmentedControl!
    
    var pokemons : [String] = ["herbizar","pikachu","salaméche"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var nb: Int = 0
        while nb < 10 {
            
            print("toto")
            
            
            nb += 1
        }
       
    }

}

extension ViewController : UITableViewDataSource,UITableViewDelegate{
    

    // MARK: - Table view data source

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 151
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return 50
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PokemonCellID", for: indexPath)
        

        // Configure the cell...
        
        let poke = pokemons[indexPath.row]

        return cell
    }
}


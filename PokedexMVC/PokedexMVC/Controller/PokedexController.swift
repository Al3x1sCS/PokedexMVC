//
//  PokedexController.swift
//  PokedexMVC
//
//  Created by user on 26/08/22.
//

import UIKit

class PokdexControler: UICollectionViewController {
    
    
    // MARK: - Properties
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewComponents()
    }
    
    // MARK: - Helper Function
    
    func configureViewComponents() {
        
        title = "Pokedex"
        collectionView.backgroundColor = .white
    }
    
}

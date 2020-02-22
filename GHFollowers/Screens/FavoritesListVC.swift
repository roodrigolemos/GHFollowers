//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 06/01/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}

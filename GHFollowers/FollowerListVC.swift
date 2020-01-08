//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 08/01/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    

}

//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 03/03/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 03/03/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}

//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 03/03/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

extension UIView {
    
    func pintToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor)
        ])
    }
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}

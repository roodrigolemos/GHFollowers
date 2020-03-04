//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 03/02/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import UIKit

enum UIHelper {
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimumItemSpacing: CGFloat = 10
        let avaiableWidth = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth = avaiableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}

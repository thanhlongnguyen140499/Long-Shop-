//
//  CategoryCollectionViewCell.swift
//  LongShop
//
//  Created by Nguyen Thanh Long on 3/3/21.
//  Copyright © 2021 Nguyen Thanh Long. All rights reserved.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    func generateCell(_ category: Category) {
        nameLabel.text = category.name
        imageView.image = category.image
    }
}

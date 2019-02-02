//
//  CategoryCellViewTableViewCell.swift
//  Coder-Swag
//
//  Created by user148657 on 2/2/19.
//  Copyright © 2019 Pradhumna Pancholi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    //func to keeps cells on screen updated
    func updateView(category: Category){
        categoryImage.image = UIImage(named: category.categoryImage)
        categoryTitle.text = category.title
    }

}

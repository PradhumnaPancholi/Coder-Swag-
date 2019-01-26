//
//  File.swift
//  Coder-Swag
//
//  Created by user148657 on 1/26/19.
//  Copyright © 2019 Pradhumna Pancholi. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var categoryImage: String
    
    init(title: String, categoryImage: String){
        self.title = title
        self.categoryImage = categoryImage			
    }
}

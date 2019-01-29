//
//  DataServices.swift
//  Coder-Swag
//
//  Created by user148657 on 1/26/19.
//  Copyright © 2019 Pradhumna Pancholi. All rights reserved.
//

import Foundation

class DataService{
    //static, to always have a single copy of data instead of creating a copy again and again//
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Shirt", categoryImage: "shirts.png"),
        Category(title: "Hoodies", categoryImage: "hoodies.png"),
        Category(title: "Hats", categoryImage: "hats.png"),
        Category(title: "Digital", categoryImage: "digital.png")
    ]
    
    //function to return a list of categoriess//
    func getCategories() -> [Category] {
        return categories
    }
}

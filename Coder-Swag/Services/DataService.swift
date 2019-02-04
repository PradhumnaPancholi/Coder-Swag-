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
        Category(title: "Shirts", categoryImage: "shirts.png"),
        Category(title: "Hoodies", categoryImage: "hoodies.png"),
        Category(title: "Hats", categoryImage: "hats.png"),
        Category(title: "Digital", categoryImage: "digital.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Black", price: "55" , imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "56", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "62", imageName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Black", price: "53", imageName: "hoodie04.png")
        
    ]
    
    private let hats = [
    Product(title: "Desvlopes Logo Beanie Black", price: "15", imageName: "hat01.png"),
    Product(title: "Devslopes Logo Hat Black", price: "9", imageName: "hat02.png"),
    Product(title: "Devslopes Logo Hat White", price: "20", imageName: "hat03.png"),
    Product(title: "Devslopes Logo Hat Grey", price: "18", imageName: "hat04.png")
    ]
    
    private let shirts = [
    Product(title: "Devslopes Logo T-shirt Black", price: "26", imageName: "shirt01.png"),
    Product(title: "Devslopes Logo T-shirt Red", price: "28", imageName: "shirt03.png"),
    Product(title: "Devslopes T-shirt White", price: "29", imageName: "shirt02.png"),
    Product(title: "Devslopes T-shirt Grey", price: "23", imageName: "shirt04.png"),
    Product(title: "Devslopes T-shirt Black", price: "24", imageName: "shirt05.png")
    ]
    
    private let digitalGoodies = [Product]()
    
    //function to return a list of categoriess//
    func getCategories() -> [Category] {
        return categories
    }
    
    //function to return a list of products filtered on basis of category//
    func getProducts(forCategoryTitle title:String) -> [Product]{
        switch title {
            
        case "Shirts":
            return getShirts()
        case "Hoodies":
            return getHoodies()
        case "Hats":
            return getHats()
        case "Digital":
            return getDigitalGoodies()
            
        default:
            return getShirts()
        }
    }
    
    //functions to return list of Products in each category
    
    
    func getHats() -> [Product] {
        return hats
    }

    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigitalGoodies() -> [Product] {
        return digitalGoodies
    }
}

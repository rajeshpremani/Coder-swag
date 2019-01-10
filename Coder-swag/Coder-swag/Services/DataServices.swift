//
//  DataServices.swift
//  Coder-swag
//
//  Created by Rajesh on 09/01/2019.
//  Copyright © 2019 Rajesh. All rights reserved.
//

import Foundation

class DataServices {
    static let instance = DataServices()
    
    private let categories = [
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITALS", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}

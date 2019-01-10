//
//  Category.swift
//  Coder-swag
//
//  Created by Rajesh on 09/01/2019.
//  Copyright © 2019 Rajesh. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.imageName = imageName
        self.title = title
    }
}

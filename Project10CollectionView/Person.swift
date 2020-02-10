//
//  Person.swift
//  Project10CollectionView
//
//  Created by Ana Caroline de Souza on 19/01/20.
//  Copyright © 2020 Ana e Leo Corp. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    
    var name : String
    var image : String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }
    
}

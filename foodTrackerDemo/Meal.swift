//
//  Meal.swift
//  foodTrackerDemo
//
//  Created by web corridor on 18/05/1938 Saka.
//  Copyright © 1938 Saka web corridor. All rights reserved.
//

import UIKit

class Meal: NSObject {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
    }

}

//
//  Meal.swift
//  4.5MealTracker-lab-
//
//  Created by Sophie Kim on 2020/09/10.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import Foundation

struct Meal {
    var name: String
    var food: [Food]
    
    init(name: String, food: [Food]) {
        self.name = name
        self.food = food
    }
}

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
    
    var meals: [Meal]  {
        let breakfast : [Food] = [Food(name: "Egg In Hell", description: "Tomato soup with an egg on top.")]
        let lunch : [Food] = [Food(name: "BibimBap", description: "Bowl of rice mixed with various ingredients and chilly pepper sauce.")]
        let dinner : [Food] = [Food(name: "Ramen", description: "Asian spicy noodle.")]
        
        return  [Meal(name: "breakfast", food: breakfast), Meal(name: "lunch", food: lunch), Meal(name: "dinner", food: dinner)]
    }
}

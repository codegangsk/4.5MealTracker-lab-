//
//  FoodTableViewController.swift
//  4.5MealTracker-lab-
//
//  Created by Sophie Kim on 2020/09/10.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class FoodTableViewController: UITableViewController {
    
    var meals: [Meal]  {
        let breakfast : [Food] = [Food(name: "Egg In Hell", description: "Tomato soup with an egg on top.")]
        let lunch : [Food] = [Food(name: "BibimBap", description: "Bowl of rice mixed with various ingredients and chilly pepper sauce.")]
        let dinner : [Food] = [Food(name: "Ramen", description: "Asian spicy noodle.")]
        
        return  [Meal(name: "breakfast", food: breakfast), Meal(name: "lunch", food: lunch), Meal(name: "dinner", food: dinner)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return meals[0].food.count
        } else if section == 1 {
            return meals[1].food.count
        } else if section == 2{
            return meals[2].food.count
        } else {
            return 0
        }
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    }
}

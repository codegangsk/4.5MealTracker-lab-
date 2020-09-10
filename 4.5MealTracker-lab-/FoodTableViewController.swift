//
//  FoodTableViewController.swift
//  4.5MealTracker-lab-
//
//  Created by Sophie Kim on 2020/09/10.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class FoodTableViewController: UITableViewController {
    
    var meals: [Meal] = [Meal(name: "breakfast", food: ), Meal(name: "lunch", food: <#T##[Food]#>), Meal(name: "dinner", food: <#T##[Food]#>)]

    let breakfast = Food(name: "Egg In Hell", description: "Tomato soup with an egg on top.")
    let lunch = Food(name: "BibimBap", description: "Bowl of rice mixed with various ingredients and chilly pepper sauce.")
    let dinner =  Food(name: "Ramen", description: "Asian spicy noodle.")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    }
}

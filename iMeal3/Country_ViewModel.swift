//
//  Country_ViewModel.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 12/11/24.
//

import Foundation
import Observation

@Observable
class Country_ViewModel {
    var countries = [
        Country(name: "Italy", Image: "🇮🇹", meals: MealsViewModel().italy_meals/*Meals.italyMeals*/),
        Country(name: "Uzbekistan", Image: "🇺🇿",meals: MealsViewModel().uzbekistan_meals),
        Country(name: "Japan", Image: "🇯🇵",meals: MealsViewModel().Japan_meals),
        Country(name: "France", Image: "🇫🇷",
               meals: MealsViewModel().french_meals)
    ]
    
}


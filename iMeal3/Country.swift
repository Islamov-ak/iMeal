//
//  Country.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 12/11/24.
//

import Foundation

struct Country: Identifiable {
    let id=UUID()
    let name: String
    let Image: String
    var meals: [Meal]
//    var mealsDetail: String
    
}



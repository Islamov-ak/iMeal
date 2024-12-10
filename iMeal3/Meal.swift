//
//  Meal.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 13/11/24.
//

import Foundation

//struct Meal: Identifiable {
//    let id = UUID()
//    let name_meal: String
//    
//}

struct Meal: Identifiable {
    let id=UUID()
    let name_meal:String
    let image:String
    let ingredients:String
    let history:String
//    var emptyDict = [String: Array<String>]()
}

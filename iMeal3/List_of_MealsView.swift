//
//  List_of_MealsView.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 13/11/24.
//

import SwiftUI
struct List_of_MealsView: View {
    var listOfMeals: Country
//    var Country_meals: Meal
    var body: some View {
        List {
            ForEach(listOfMeals.meals, id: \.self) { meal in
                Text(meal)
                
            }
            
        }
    }
}

#Preview {
    List_of_MealsView(listOfMeals: Country(name: "Uzbekistan", Image: "🇺🇿",meals: MealsViewModel().uzbekistan_meals))
}

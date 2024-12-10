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
        NavigationStack {
            List {
                ForEach(listOfMeals.meals) { meal in
                    NavigationLink(destination: Detail_MealView(Detail_ofmeal: meal)) {
                        Text(meal.name_meal)
                    }
                    
                    
                }
            }
            .navigationTitle("List of Meals")
        }
        
    }
}

#Preview {
    List_of_MealsView(listOfMeals: Country(name: "Uzbekistan", Image: "🇺🇿",meals: italyMels))
}

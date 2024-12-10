//
//  Detail_MealView.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 17/11/24.
//

import SwiftUI
var meal=MealDetail_ViewModel()
struct Detail_MealView: View {
    var Detail_ofmeal: Meal
//    var Detail_ofmeal:
    var body: some View {
        ScrollView {
            Text(Detail_ofmeal.name_meal)
            Image(Detail_ofmeal.image)
            Text("Ingredients:")
            Text(Detail_ofmeal.ingredients)
            Text("History")
            Text(Detail_ofmeal.history)
        }
    }
}

#Preview {
    Detail_MealView(Detail_ofmeal: Meal(name_meal: "Carbonara", image: "carbonara",
                                        ingredients:"""
                           100g pancetta
                           50g pecorino cheese
                           50g parmesan
                           3 large eggs
                           350g spaghetti
                           2 plump garlic cloves
                           peeled and left whole
                           50g unsalted butter
                           sea salt and freshly ground black pepper
                           """,
                                        history: """
                           Carbonara is most associated with Rome and the Lazio region, but as with so many Italian dishes, in Italy, its origin provokes much speculation and debate. Some connect it to pasta cacio e uova, a Neapolitan dish of pasta tossed with melted lard, beaten raw eggs, and cheese, as documented in Ippolito Cavalcanti's 1839 Neapolitan cookbook. Because the name comes from the word carbonaro, “coal burner,” some believe the dish was created as a hearty easy-to-make meal by men working outdoors for long periods. Others trace it to the Allied liberation of Rome in 1944, with American GIs bringing their daily ration of eggs and bacon to local restaurants to add to the limited Italian menu. Supporting this story is the first written reference to the dish in newspaper La Stampa in 1950, describing it as a dish prized by American servicemen. Shortly after, carbonara also appears  Elizabeth David’s classic 1954 book Italian Food.
                           """
                                       )
    )
        
        
    
    
}

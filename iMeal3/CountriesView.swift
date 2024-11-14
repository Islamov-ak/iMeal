//
//  ContentView.swift
//  iMeal3
//
//  Created by Azizjon Islamov on 12/11/24.
//

import SwiftUI
var country_data=Country_ViewModel()
struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyGrid_application()
                    .onTapGesture {
                    
                    }
                
            }
        }
        
        
    }
}
struct LazyGrid_application: View {
    var body: some View {
        LazyVGrid(columns: [.init(.adaptive(minimum: 200),spacing: 0)]) {
            CountryCard()
                .border(Color.red, width: 1)
                .aspectRatio(contentMode: .fit)
            
        }
    }
}

struct CountryCard: View {
    var body: some View {
        ForEach(country_data.countries) { country in
            NavigationLink(destination: List_of_MealsView(listOfMeals: country)){
                VStack {
                    //                                Group {
                    //                                    Text(i.Image)
                    //                                    Text(i.name)
                    //                                }
//                    Button("click") {
//                        print(country)
//                    }
                    Text(country.Image)
                        .font(.system(size: 200))
                        .minimumScaleFactor(0.01)
                        .aspectRatio(1,contentMode: .fit)
                    Text(country.name)
                        .font(.title)

                }
            }
        }
        
    }
}
#Preview {
    ContentView()
}

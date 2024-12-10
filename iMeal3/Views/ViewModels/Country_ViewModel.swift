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
        Country(name: "Italy", Image: "🇮🇹", meals: [
            Meal(name_meal: "Carbonara", image: "Carbonara",
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
                            ),
            Meal(name_meal: "Pizza",image: "pizza",ingredients:"""
                 Dough: Flour, water, yeast, salt, olive oil.

                 Tomato Sauce: Crushed tomatoes, olive oil, garlic, herbs.

                 Cheese: Mozzarella, Parmesan, Pecorino.

                 Toppings: Vegetables, meats, seafood.

                 Herbs and Spices: Basil, oregano, red pepper flakes, black pepper.
                 """,
                 history: """
        The history of pizza began in antiquity, as various ancient cultures produced flatbreads with several toppings. Pizza today is an Italian dish with a flat dough-based base and toppings. with significant Italian roots in History.

        A precursor of pizza was probably the focaccia. a flatbread known to the Romans as panis focacius, to which toppings were then added.[1] Modern pizza evolved from similar flatbread dishes in Naples. Italy. between the 16th and mid-18th century.[2][3]

        The word pizza was first documented in 997 AD in Gaeta[4] and successively in different parts of central and southern Italy. Pizza was mainly eaten in Italy and by emigrants from there. This changed after World War II. when Allied troops stationed in Italy came to enjoy pizza along with other Italian foods.
        """),
            Meal(name_meal: "Lasagna",image: "Lassagna",ingredients:"""
        12 lasagna noodles
        500g ground beef
        1 onion, chopped
        3 cloves of garlic, minced
        800g canned crushed tomatoes
        2 tablespoons of tomato paste
        2 teaspoons dried basil
        2 teaspoons dried oregano
        1 teaspoon salt
        1/2 teaspoon black pepper
        500g ricotta cheese
        1 egg
        2 cups grated mozzarella cheese
        1 cup grated parmesan cheese
        Fresh basil leaves for garnish
        """,
                 history: """
        Lasagna is one of the oldest types of pasta, originating from the region of Emilia-Romagna, Italy. The name "lasagna" is derived from the Greek word "lasanon," meaning chamber pot, which the Romans adapted to "lasanum" to refer to a cooking pot. Over time, the dish evolved to refer to the layered pasta dish we know today.

        The modern lasagna we recognize, with layers of pasta, meat sauce, and cheese, took shape during the Middle Ages. In the 14th century, a recipe resembling lasagna appeared in the Italian cookbook "Liber de Coquina". It became a staple in Italian cuisine, particularly in the city of Naples, where they added layers of mozzarella cheese, meat, and ragù sauce.

        Today, lasagna is enjoyed globally with various regional adaptations, from vegetarian versions to rich, meat-filled variations. The classic Italian lasagna uses Bolognese sauce, béchamel, and sheets of pasta, topped with a generous layer of cheese.
        """)
        ]),

        Country(name: "Uzbekistan", Image: "🇺🇿", meals: [
            Meal(name_meal: "Pilaf",
                 image: "pilaf",
                 ingredients: """
            1½ pounds of lamb (or beef)
            2 medium onions
            5 medium carrots
            3 cups of long grain rice
            3 bay leaves
            1 bulb of garlic
            ½ cup of olive oil
            Salt and pepper to taste
            2 teaspoons of cumin (optional)
            """,
                 history: """
            Pilaf, also known as Plov, is a traditional Uzbek dish often served during celebrations and gatherings. Its origins trace back to ancient Persia and it has become a staple across Central Asia. The dish typically involves rice cooked with meat, onions, carrots, and a blend of spices, creating a rich and flavorful meal. Pilaf is a symbol of hospitality and is deeply embedded in Uzbek culture.
            """
                ),

            Meal(name_meal: "Mashhurda",
                 image: "mashhurda",
                 ingredients: """
            1 cup dried mung beans
            ½ cup uncooked Turkish baldo rice
            ¼ cup sunflower oil
            1 medium yellow onion, chopped
            1 large carrot, cut into cubes
            2 tablespoons tomato sauce
            4 fresh or dried bay leaves
            2 teaspoons table salt, divided
            2½ cups chopped fresh cilantro and dill
            ½ cup dried Turkish apricots
            ½ cup labneh or Greek-style yogurt
            ½ teaspoon black pepper
            """,
                 history: """
            Mashhurda is a hearty Uzbek soup made with mung beans, rice, and a variety of vegetables. This nutritious soup is often enjoyed during the colder months and is known for its comforting and warming properties. The dish is flavored with herbs and spices, and sometimes includes dried fruits like apricots for added sweetness. Mashhurda showcases the diversity of ingredients and culinary techniques in Uzbek cuisine.
            """
            ),

            Meal(name_meal: "Shashlik",
                 image: "shashlik",
                 ingredients: """
            1½ pounds of lamb (cut into cubes)
            2 medium onions (finely chopped)
            2 tablespoons of cumin
            2 tablespoons of paprika
            1 tablespoon of salt
            1 tablespoon of black pepper
            1 tablespoon of olive oil
            """,
                 history: """
            Shahlik, or Shashlik, is a popular Uzbek dish consisting of skewered and grilled meat, typically lamb. This dish is a favorite at outdoor gatherings and celebrations. The meat is marinated with spices and onions, then grilled to perfection, resulting in juicy and flavorful skewers. Shahlik reflects the rich tradition of grilling and barbecuing in Uzbek cuisine, bringing people together over delicious food.
            """
            )

        ]),
        Country(name: "Japan", Image: "🇯🇵", meals: [
            Meal(name_meal: "Sushi",
                 image: "sushi",
                 ingredients: """
            2 cups sushi rice
            2 ½ cups water
            ½ cup rice vinegar
            2 tablespoons sugar
            1 teaspoon salt
            Assorted fillings: fresh fish (like tuna, salmon), cucumber, avocado, nori (seaweed)
            Soy sauce, wasabi, and pickled ginger for serving
            """,
                 history: """
            Sushi has a long history in Japan, evolving from a method of preserving fish in fermented rice in ancient times. Modern sushi, as we know it, began to take shape during the Edo period (1603-1868) when fresh fish was used with vinegared rice. Today, sushi is an iconic Japanese dish enjoyed worldwide, known for its combination of vinegared rice and various fillings, including raw fish, vegetables, and occasionally tropical fruits.
            """
            ),

            Meal(name_meal: "Sashimi",
                 image: "sashimi",
                 ingredients: """
            Fresh fish (like tuna, salmon, snapper)
            Daikon radish for garnish
            Shiso leaves for garnish
            Soy sauce, wasabi, and pickled ginger for serving
            """,
                 history: """
            Sashimi is a traditional Japanese dish consisting of thinly sliced raw fish or seafood, served without rice. The term sashimi translates to "pierced body," reflecting its preparation method. Sashimi is appreciated for its pure and delicate flavors, highlighting the quality and freshness of the seafood. It is typically enjoyed as an appetizer and is an essential part of Japanese cuisine, celebrated for its simplicity and elegance.
            """
            ),

            Meal(name_meal: "Temaki",
                 image: "temaki",
                 ingredients: """
            2 cups sushi rice
            2 ½ cups water
            ½ cup rice vinegar
            2 tablespoons sugar
            1 teaspoon salt
            Nori (seaweed) sheets
            Assorted fillings: fresh fish (like tuna, salmon), cucumber, avocado, crab sticks
            Soy sauce, wasabi, and pickled ginger for serving
            """,
                 history: """
            Temaki, also known as hand-rolled sushi, is a casual and fun variant of sushi. The word temaki means "hand roll," as the ingredients are rolled into a cone shape using a sheet of nori. Temaki is popular in home cooking and informal gatherings due to its easy preparation and customization. Each hand roll is individually made and can be filled with various ingredients, providing a personalized sushi experience.
            """
            )

        ]),
        Country(name: "France", Image: "🇫🇷", meals: [
            Meal(name_meal: "Bouillabaisse",
                 image: "bouillabaisse",
                 ingredients: """
            1 kg assorted fresh fish (such as sea bass, red snapper, and monkfish)
            500 g mussels
            500 g shrimp
            2 large onions, chopped
            4 cloves garlic, minced
            4 ripe tomatoes, chopped
            1 fennel bulb, chopped
            1 leek, chopped
            2 large potatoes, peeled and diced
            1 bouquet garni (parsley, thyme, bay leaf)
            1 orange peel
            1 saffron thread
            Salt and pepper to taste
            2 tablespoons olive oil
            1.5 liters fish stock or water
            """,
                 history: """
            Bouillabaisse is a traditional fish stew originating from the port city of Marseille. It was originally a humble fisherman's dish, made with various types of local fish and shellfish that were not sold at the market. Over time, bouillabaisse has evolved into a celebrated dish in French cuisine, often associated with a rich culinary heritage. The stew is known for its unique preparation, where different types of fish are cooked separately and then combined with a flavorful broth infused with saffron, fennel, and other Mediterranean ingredients.
            """
            ),

            Meal(name_meal: "Poulet rôti",
                 image: "poulet_roti",
                 ingredients: """
            1 whole chicken (about 1.5 kg)
            4 cloves garlic, minced
            1 lemon, halved
            Fresh herbs (thyme, rosemary, parsley)
            2 tablespoons olive oil
            Salt and pepper to taste
            1 large onion, sliced
            4 carrots, peeled and cut into chunks
            4 potatoes, peeled and quartered
            """,
                 history: """
            Poulet rôti, or roast chicken, is a classic French dish that is a staple in many households and bistros. The origins of roast chicken in French cuisine date back centuries, with traditional recipes emphasizing simple preparation methods to highlight the natural flavors of the chicken. Often served with vegetables roasted alongside the bird, poulet rôti is a beloved comfort food that showcases the essence of French home cooking. The dish is typically accompanied by a rich gravy made from the pan drippings, adding depth and flavor to the meal.
            """
            ),

            Meal(name_meal: "Steak frites",
                 image: "steak_frites",
                 ingredients: """
            2 ribeye steaks (about 300g each)
            Salt and pepper to taste
            2 tablespoons olive oil
            4 large potatoes, peeled and cut into fries
            Vegetable oil for frying
            Fresh herbs (optional, for garnish)
            """,
                 history: """
            Steak frites is a quintessential French bistro dish that pairs perfectly cooked steak with crispy French fries. The dish is believed to have originated in Belgian cuisine but has become a staple in French culinary traditions. Typically served with a variety of sauces, such as Béarnaise or peppercorn sauce, steak frites embodies the French appreciation for high-quality ingredients and straightforward cooking techniques. It is a popular choice in brasseries and restaurants throughout France, celebrated for its simplicity and deliciousness.
            """
            )

        ])
    ]
    
    
    
    
}


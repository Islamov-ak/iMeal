struct Meal: Hashable {
    var name_meal: String
    var mealID: Int

    // Manually implement the hash function and equality check
    func hash(into hasher: inout Hasher) {
        hasher.combine(name_meal)
        hasher.combine(mealID)
    }

    static func ==(lhs: Meal, rhs: Meal) -> Bool {
        return lhs.name_meal == rhs.name_meal && lhs.mealID == rhs.mealID
    }
}
import UIKit

// Arrays

let group = ["Danny", "Johnny"]

group[1]

// Sets
let colors = Set(["red", "blue", "green"])

// Tuples
var time = (hour: 10, minute: 20)

// Dictionary
let scores = ["Danny": 88, "Mario": 100, "Johnny": 50]

// Enumeration

enum Result {
    case success(score: Int)
    case failure
}

let myTest: Result = .success(score: 88)

enum Planet: Int {
    case mercury = 1
    case venus = 2
    case earth = 3
    case mars = 4
}

let homePlanet = Planet(rawValue: 3)

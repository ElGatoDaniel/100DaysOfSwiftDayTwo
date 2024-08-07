# 100 Days Of Swift Day Two
## Second day, now with collection type values

</hr>
Here's the code

<code>
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
</code>

## What i learned?

	•	Arrays: Ordered collections of values, accessible by index.
	•	Sets: Unordered collections of unique values.
	•	Tuples: Group multiple values into a single compound value, accessible by name or index.
	•	Dictionaries: Key-value pairs, allowing fast lookups by key.
	•	Enumerations: Define a common type for a group of related values with type safety and can have associated or raw values.

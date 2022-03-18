
let ingredients:Set = ["cocoa beans", "sugar", "cocoa butter", "salt","salt"]
if ingredients.contains("sugar") {
    print("No thanks, too sweet.")
}
print(ingredients)


var primes: Set = [2, 3, 5, 7]

// Tests whether primes is a subset of a Range<Int>
print(primes.isSubset(of: 0..<10))
// Prints "true"

// Performs an intersection with an Array<Int>
let favoriteNumbers = [5, 7, 15, 21]
print(primes.intersection(favoriteNumbers))
// Prints "[5, 7]"

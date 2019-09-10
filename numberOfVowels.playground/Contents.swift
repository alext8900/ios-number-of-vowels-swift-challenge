import UIKit

func numberOfVowels(in string: String, yIsaVowel: Bool = false) -> Int {
    var howManyVowels = 0
    for vowel in string.lowercased() {
        switch vowel {
        case "a", "e", "i", "o", "u":
            howManyVowels += 1
        case "Y":
            if yIsaVowel == true {
                howManyVowels += 1
            }
        default:
            break
        
        }
        
    }
    return howManyVowels
}
//### Challenge



//Write a function called `numberOfVowels(in string: String)` that returns the count of the total number of vowels in a string. Your solution should be case-insensitive, and allow for 'Y' to be included, or excluded from the count when calling the function.
numberOfVowels(in: "How many apples can adam eat when he wants some apples?")

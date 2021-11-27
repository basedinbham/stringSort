import UIKit

func stringSimilarity(stringOne: String, stringTwo: String) -> Bool {
    let stringOneSorted = stringOne.sorted()
    let stringTwoSorted = stringTwo.sorted()
    
    return stringOneSorted == stringTwoSorted
}

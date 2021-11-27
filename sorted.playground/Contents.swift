import UIKit

func stringSimilarity(stringOne: String, stringTwo: String) -> Bool {
    let stringOneSorted = stringOne.sorted()
    let stringTwoSorted = stringTwo.sorted()
    
    return stringOneSorted == stringTwoSorted
}

// More efficent
func stringSimilarity2(stringOne: String, stringTwo: String) -> Bool {
    return stringOne.sorted() == stringTwo.sorted()
}

// If there is only one line of code in the function (which returns) swift knows thats the one that must return data
func stringSimilarity3(stringOne: String, stringTwo: String) -> Bool {
    stringOne.sorted() == stringTwo.sorted()
}

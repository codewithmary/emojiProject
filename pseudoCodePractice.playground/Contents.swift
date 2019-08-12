import UIKit

var authorArray : [String] = []
// line 3 is establishing a variable for an Array of authors (or creating an empty array called authorArray
var quoteDict = [
    "Shakespeare": "To be or not to be",
    "Martin Luther King": "I have a dream",
    "Abraham Lincoln": "Four score and 7 years ago"
]
//line 5-9 is establishing a dictionary called "quoteDict". The keys would be the author and the values are the quotes.
//Line 12-14 fills up the authorArray with a list of the 3 authors
for (thisAuthor, thisQuote) in quoteDict{
    authorArray.append(thisAuthor)
}

//now we access this person's value using his name as a key from dict
var currentQuote = quoteDict[authorArray[0]]!

print("\(currentQuote) is one of the quotes of the author \(authorArray[0])")
print(quoteDict[authorArray[0]])
print(quoteDict["Abraham Lincoln"]!)

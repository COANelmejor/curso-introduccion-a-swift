import UIKit

let maximumNumberOfLoginAttempts = 3

var currentLoginAttempt = 0

// You can declare various on one line
var x = 0.0, y = 0.0, z = 0.0

// You can declare a variable without a value, you must provide a type annotation
var welcomeMessage : String

// So you can assign a value later
welcomeMessage = "Hello, How are you?"

// You can declare a variable and assign a value in one line
var red, green, blue : Double

// ----------------------------------------------
// The following examples are note recomended

// You can use unicode characters for variable names
let π = 3.14159265
print(π)

// Also can user other languages characters
let 改善 = "改善"
print(改善)

// Or you can use emojis
let 😃 = "smile"
print(😃)

// For code readness is not recomended to use these kind of variable names
// ----------------------------------------------

// Print string interpolation example
print("The current login attempt is: \(currentLoginAttempt), of a total allowed attempts of: \(maximumNumberOfLoginAttempts)")

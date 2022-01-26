import UIKit
var course = "44643-Mobile Computing-iOS"
var indexOfHyphen = course.firstIndex(of: "-")!
var courseName = course[course.index(after:indexOfHyphen)..<course.endIndex]
var firstWord = courseName[..<courseName.firstIndex(of:" ")!]
print(firstWord)



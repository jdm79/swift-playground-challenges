import UIKit

func loveCalculator(yourName:String, theirName:String) -> String {
    let percentageMatch = Int.random(in: 1 ... 100)
    if(percentageMatch >= 80) {
        return "Congratuations, \(yourName) and \(theirName) are a great match! \(percentageMatch)% match!"
    } else if percentageMatch > 50 && percentageMatch < 80 {
        return "I'm sorry but \(yourName) and \(theirName) are not a great match... Only \(percentageMatch)%..."
    } else {
        return "I'm sorry but \(yourName) and \(theirName) are a terrible match! Only \(percentageMatch)%..."
    }
}


print(loveCalculator(yourName: "James", theirName: "Winona"))




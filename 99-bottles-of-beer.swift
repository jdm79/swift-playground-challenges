import UIKit

func song(_ n:Int) {
    var number = n
    
    while number > 0 {
        let penultimateLyric:String = "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall";
        let finalLyric:String = "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, 0 bottles of beer on the wall";
        
        if number > 2 {
            print("\(number) bottles of beer on the wall, \(number) bottles of beer.");
            print("Take one down and pass it around, \(number - 1) bottles of beer on the wall");
        } else if number > 1 {
            print(penultimateLyric)
        } else {
            print(finalLyric)
        }
        number -= 1;
    }
}

song(100)
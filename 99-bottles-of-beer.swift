import UIKit

//let numberArray = [1,2,3,4,5,6,7,8,9,10];
//func printNumbers() {
//    for number in 0 ... 100 {
//        if number % 2 == 0 {
//            print("\(number) is an even number!")
//        } else {
//            print("\(number) is an odd number!")
//        }
//    }
//}
//
//printNumbers()
//
//func nBottlesOfBeer() {
//    var n: Int;
//
//    for number in 0 ... 100 {
//        print("bottles of beer on the wall, \(n) bottles of beer.");
//        n = number - 1;
//        print("Take one down and pass it around, \(n) bottles of beer on the wall");
//    }
//}

func song(_ n:Int) {
    var number = n
    
    while number > 0 {
        let penultimateLyric:String = "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall";
        let finalLyric:String = "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, 0 bottles of beer on the wall";
        
        if number > 2 {
            print("\(number) bottles of beer on the wall, \(number) bottles of beer.");
            print("Take one down and pass it around, \(number - 1) bottles of beer on the wall");
            number -= 1;
        } else if number > 1 {
            print(penultimateLyric)
            number -= 1;
        } else {
            print(finalLyric)
            number -= 1;
        }
    }
}

song(100)
c
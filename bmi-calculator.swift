import UIKit

func BMICalculator(height:Double, weight:Double) -> String {
   
    let BMI = weight / (height * height);
    let shortBMI = String(format: "%0.2f", BMI)
    var interpretation: String = "";
    let introMessage = "Your BMI is \(shortBMI)"
    
    if BMI >= 25.0 {
        interpretation = "You are overweight! well done!"
    } else if BMI > 18.5 {
        interpretation = "Well done on being in the safe zone - not the danger zone"
    } else {
       interpretation = "You need to EAT"
    }
    
    return "\(introMessage). \(interpretation)"
}

print(BMICalculator(height: 1.78, weight: 64))



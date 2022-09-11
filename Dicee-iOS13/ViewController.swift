
import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var diceImageView0: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView0.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        leftDiceNumber += 1
        rightDiceNumber -= 1
        
     

        
    }
    
}


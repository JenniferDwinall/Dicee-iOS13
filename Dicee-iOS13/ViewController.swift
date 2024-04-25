//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!

    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceIndex = 1
    var rightDiceIndex = 5
    
    var arrayDice = [UIImage(named: "DiceOne"),
                     UIImage(named: "DiceTwo"),
                     UIImage(named: "DiceThree"),
                     UIImage(named: "DiceFour"),
                     UIImage(named: "DiceFive"),
                     UIImage(named: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = arrayDice[leftDiceIndex]
        leftDiceIndex = leftDiceIndex + 1
        
        diceImageView2.image = arrayDice[rightDiceIndex]
        rightDiceIndex = rightDiceIndex - 1
    }
}

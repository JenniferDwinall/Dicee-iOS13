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

    
    let arrayDice = [UIImage(named: "DiceOne"),
                     UIImage(named: "DiceTwo"),
                     UIImage(named: "DiceThree"),
                     UIImage(named: "DiceFour"),
                     UIImage(named: "DiceFive"),
                     UIImage(named: "DiceSix")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var img = arrayDice.randomElement()
        if img != nil {
            diceImageView1.image = img!
        }
        img = arrayDice.randomElement()
        if img != nil {
            diceImageView2.image = img!
        }
        
    }
    
}

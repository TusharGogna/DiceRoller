//
//  ViewController.swift
//  DiceRoller
//
//  Created by Tushar Gogna on 2023-12-18.
//

import UIKit

class ViewController: UIViewController {
    private let images = ["diceOne", "diceTwo", "diceThree", "diceFour", "diceFive", "diceSix"]
    
    @IBOutlet weak var mRollImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mRollBtn(_ sender: UIButton) {
        let diceOneImg = images.randomElement()!
        
        mRollImg.image =  UIImage(named: diceOneImg)
    }
    
}


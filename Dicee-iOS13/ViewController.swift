//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//IBOutlet connects UI elemnts to controller by selecting the objecy+alt and drag it to our code.
    @IBOutlet weak var diceImageView1: UIImageView!
   
    @IBOutlet weak var diceImageViewright: UIImageView!
    
//    override func viewDidLoad() {
//        //what do you want your app to do when app loads?
//        super.viewDidLoad()
//        //WHO.WHAT= VALUE
//        diceImageView1.image = UIImage(named: "DiceSix")
//        diceImageViewright.image = UIImage(named: "DiceFour")
//        // Do any additional setup after loading the view.}

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //differnt solution:
        
       diceImageView1.image = diceArray[Int.random(in: 0...5)]
       diceImageViewright.image = diceArray[Int.random(in: 0...5)]

        
        //first solution:
//        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
//        diceImageViewright.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
//
    }
}


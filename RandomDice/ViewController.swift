//
//  ViewController.swift
//  RandomDice
//
//  Created by Kordell Schrock on 5/20/19.
//  Copyright © 2019 Kordell Schrock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceIndex1: UIImageView!
    
    @IBOutlet weak var diceIndex2: UIImageView!
    
    var random1 : Int = 0
    
    var random2 : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButton(_ sender: UIButton) {
        
       let diceArray = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        
        diceIndex1.image = diceArray[Int.random(in: 0...5)]
        
         diceIndex2.image = diceArray[Int.random(in: 0...5)]
    }
    
}


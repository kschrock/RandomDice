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
        
        random1 = Int.random(in: 0 ... 5)
        
        print(random1)
        
        random2 = Int.random(in: 0 ... 5)
               
        print(random2)
    }
    
}


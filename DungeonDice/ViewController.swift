//
//  ViewController.swift
//  DungeonDice
//
//  Created by Qingwan Cheng on 2/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultLabel.text = ""
    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let rollResult = Int.random(in: 1...sender.tag)
        resultLabel.text = "You rolled a \(sender.tag)-sided dice and got a \(rollResult)"
    }
    
}


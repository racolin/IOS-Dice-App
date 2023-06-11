//
//  ViewController.swift
//  Dice App
//
//  Created by Administrator on 06/06/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "dice_\(Int.random(in: 1...6)).png")
        
        diceImageView2.image = UIImage(imageLiteralResourceName: "dice_\(Int.random(in: 1...6)).png")
        
    }
}


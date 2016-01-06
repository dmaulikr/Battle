//
//  ViewController.swift
//  Battle
//
//  Created by Jonny B on 1/5/16.
//  Copyright © 2016 Jonny B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Outlets
    @IBOutlet weak var grasslandsBtn: UIButton!
    @IBOutlet weak var dungeonBtn: UIButton!
    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var groundImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func grasslandsBtnPressed(sender: UIButton) {
        
        bg.image = UIImage(named: "bg_battle")
        groundImg.image = UIImage(named: "ground_battle")
     
    }

    @IBAction func dungeonBtnPressed(sender: UIButton) {
        
        bg.image = UIImage(named: "bg")
        groundImg.image = UIImage(named: "ground")
    }
}


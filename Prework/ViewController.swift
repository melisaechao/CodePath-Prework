//
//  ViewController.swift
//  Prework
//
//  Created by Melissa Saechao on 8/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any){
        print("Hello")
        TextLabel.textColor = UIColor.orange
    }

    
}


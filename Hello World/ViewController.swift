//
//  ViewController.swift
//  Hello World
//
//  Created by Patrick Stroyan on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mindCenterLabel: UILabel!
    
    var mindLabel = "Mind Center"
    
    @IBOutlet weak var pressButton: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mindCenterLabel.text =  mindLabel
        
        pressButton.backgroundColor = .yellow    }


}


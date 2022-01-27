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
    
    @IBOutlet weak var cat3: UIImageView!
    
    @IBOutlet weak var funText: UITextField!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mindCenterLabel.text =  mindLabel
        
        pressButton.backgroundColor = .yellow
        
        cat3.image = UIImage (named: "cat 3")

       var funText = "What Fun"
        
    }

 
}


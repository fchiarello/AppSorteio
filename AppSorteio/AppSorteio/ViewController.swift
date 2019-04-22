//
//  ViewController.swift
//  AppSorteio
//
//  Created by Fellipe Ricciardi Chiarello on 9/24/18.
//  Copyright © 2018 fchiarello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numerorand: UILabel!
    
    @IBAction func gerarNum(_ sender: Any) {
        var num = arc4random_uniform(101)
        
        numerorand.text = String(num)
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


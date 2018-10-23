//
//  ViewController.swift
//  PianoPlay
//
//  Created by Jerriodas on 10/17/18.
//  Copyright © 2018 Jerriodas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    @IBAction func playSound(_ sender: UIButton) {
        
        let idKey = sender.tag
        print("Pulse la tecla: \(idKey)")
    }
    
    


}


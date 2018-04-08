//
//  ViewController.swift
//  Udemy Swift 01
//
//  Created by Klemens Stelk on 08/04/2018.
//  Copyright © 2018 Klemens Stelk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var buttonCount = 0
    
    @IBOutlet weak var myLable: UILabel!
    

    @IBAction func buttenTapped(_ sender: Any) {
        
        buttonCount += 1
        print(buttonCount)
        if buttonCount > 3 {
            buttonCount = 0
            view.backgroundColor = UIColor.white
            myLable.text = "Hello World!!!!!"
        }
        if buttonCount == 3 {
        
        view.backgroundColor = UIColor.red
        myLable.text = "My name is Klemens"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


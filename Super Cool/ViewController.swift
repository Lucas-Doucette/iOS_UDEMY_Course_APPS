//
//  ViewController.swift
//  Super Cool
//
//  Created by Lucas Doucette on 2016-03-05.
//  Copyright © 2016 Lucas Doucette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var ReturntoHomeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func Makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden=false
        CoolBG.hidden=false
        UncoolButton.hidden=true
        ReturntoHomeButton.hidden=false
        
    }

    @IBAction func ReturnToHome(sender: AnyObject) {
        CoolLogo.hidden=true
        CoolBG.hidden=true
        UncoolButton.hidden=false
        ReturntoHomeButton.hidden=true
    }

}


//
//  ViewController.swift
//  Exercise1
//
//  Created by Jay Chhaidan on 2016-05-07.
//  Copyright © 2016 Jay Chhaidan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueimg: UIImageView!
    @IBOutlet weak var orangeimg: UIImageView!
    
    @IBOutlet weak var bluebtn: UIButton!
    @IBOutlet weak var orangebtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideblueimg(sender: AnyObject) {
        blueimg.hidden = true
    }
    
    @IBAction func hideorangeimg(sender: AnyObject) {
        orangeimg.hidden = true
    }
    

}


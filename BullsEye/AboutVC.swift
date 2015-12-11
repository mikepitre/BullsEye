//
//  AboutVC.swift
//  BullsEye
//
//  Created by Mike Pitre on 12/10/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {
  
  

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closePressed(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}

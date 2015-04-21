//
//  ViewController.swift
//  L02ProgressControl
//
//  Created by colin on 15/4/21.
//  Copyright (c) 2015年 colin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var pc:ProgressControl!

    @IBAction func addProgressBtnPressed(sender: AnyObject) {
        
        pc.setProgressValue(pc.getProgressValue()+0.01)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        pc = ProgressControl(frame: CGRect(x:100,y:100,width:100,height:100) )
        
        pc.setProgressValue(0.2)
        
        self.view.addSubview(pc)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ResultViewController.swift
//  GachaTech
//
//  Created by 小西夏穂 on 2016/06/06.
//  Copyright © 2016年 小西夏穂. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBAction func omikuzi(sender: AnyObject) {
        let omikuziArray: [String] = ["大吉","吉","吉","吉","中吉","中吉","小吉","小吉","小吉","凶"]
        
        //乱数
        _ = Int(rand() % 10)
        
        if mylabel.text == "大吉" {
            mylabel.textColor = UIColor.redColor()
        } else {
            mylabel.textColor = UIColor.yellowColor()
        }
        
        
        
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    @IBAction func modoru() {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}


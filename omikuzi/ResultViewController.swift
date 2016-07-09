//
//  ResultViewController.swift
//  GachaTech
//
//  Created by 小西夏穂 on 2016/06/06.
//  Copyright © 2016年 小西夏穂. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var omikuziArray: [UILabel]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typicallyfrom a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    var number = Int(rand() % 4)
    
    omikuziArray = [UILabel(named: "大吉")!,
    UILabel(named: "中吉")!,
    UILabel(named: "吉")!,
    UILabel(named: "小吉")!,
    UILabel(named: "凶")!
    ]
    {
    
    @IBAction func plusButton(){
    label.text = String(number)
    
    if label = "大吉" {
    label.textColor = UIColor.redColor()
    } else {
    label.textColor = UIColor.yellowColor()
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

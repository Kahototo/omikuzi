//
//  ViewController.swift
//  GachaTech
//
//  Created by 小西夏穂 on 2016/06/06.
//  Copyright © 2016年 小西夏穂. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func getOmikuzi(sender: AnyObject) {
        _ = [
            "大吉",
            "吉",
            "中吉",
            "小吉",
            "凶"
        ]
        //乱数を生成　0 - 4
        // 0
        
        
        //results[乱数]をmyLabelに表示
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func gacha() {
        
        self.performSegueWithIdentifier("result",sender: nil)
        
    }
    
    
}


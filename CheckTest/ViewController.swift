//
//  ViewController.swift
//  CheckTest
//
//  Created by yuki ishiguro on 2016/06/05.
//  Copyright © 2016年 yuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numArray: [Int] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 1 ... 50 {
            numArray.append(i*2)
        }
        print(numArray)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


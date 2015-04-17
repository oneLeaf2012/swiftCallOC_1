//
//  ViewController.swift
//  swiftCallOC
//
//  Created by shuzhenguo on 15/4/17.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//
//swift 调用oc  swift支持iOS7朝上


import UIKit

import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //实例化
        var obi  : ObjCObject = ObjCObject()
        
        var hello=obi.sayHello("CO", withName: "swift")
        
        print(hello)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


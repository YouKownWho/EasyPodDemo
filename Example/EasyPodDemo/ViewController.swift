//
//  ViewController.swift
//  EasyPodDemo
//
//  Created by pengfei.lu on 03/08/2021.
//  Copyright (c) 2021 pengfei.lu. All rights reserved.
//

import UIKit
import EasyPodDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let tool = EasyTool()
        tool.testInstanceFunc()
        EasyTool.testClassFunc()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


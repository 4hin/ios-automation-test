//
//  ViewController.swift
//  helloworld
//
//  Created by 4hin on 2019/10/21.
//  Copyright © 2019 sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func foo(a:String){ 
        if (a="hoge") {print("hoge")}else{print(a)}
    }
}


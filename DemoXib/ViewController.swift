//
//  ViewController.swift
//  DemoXib
//
//  Created by Vu Ngoc Cong on 7/3/18.
//  Copyright © 2018 Vu Ngoc Cong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: TestView!
    override func viewDidLoad() {
        super.viewDidLoad()
        testView.lbMain.text = "sup sup sup"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


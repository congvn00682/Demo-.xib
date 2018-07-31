//
//  TestView.swift
//  DemoXib
//
//  Created by Vu Ngoc Cong on 7/3/18.
//  Copyright © 2018 Vu Ngoc Cong. All rights reserved.
//

import UIKit

class TestView: UIView {

    @IBOutlet weak var lbMain: UILabel!
    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit(){
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }

}

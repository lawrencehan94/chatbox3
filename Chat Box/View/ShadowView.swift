//
//  ShadowView.swift
//  Chat Box
//
//  Created by Lawrence Han on 9/15/17.
//  Copyright © 2017 Lawrence Han. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        setupView()
        super.awakeFromNib()
    }
    
    func setupView() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
    }
}

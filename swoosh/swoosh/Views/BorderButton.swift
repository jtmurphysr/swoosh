//
//  BorderButton.swift
//  swoosh
//
//  Created by John Murphy on 2/19/19.
//  Copyright © 2019 John Murphy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}

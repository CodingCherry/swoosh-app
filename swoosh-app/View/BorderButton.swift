//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Alexeeva Ekaterina on 12/5/18.
//  Copyright © 2018 Alexeeva Ekaterina. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

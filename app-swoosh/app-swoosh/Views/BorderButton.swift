//
//  BorderButton.swift
//  app-swoosh
//
//  Created by SELAHATTİN on 13.08.2018.
//  Copyright © 2018 SELAHATTİN. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  app-swoosh-2
//
//  Created by Pierre Baseley on 26/04/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}

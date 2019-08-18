//
//  CircularButton.swift
//  Simon Says
//
//  Created by klau5 on 18/08/19.
//  Copyright © 2019 klau5. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2.3
        layer.masksToBounds = true
    }

    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }
    
    
}

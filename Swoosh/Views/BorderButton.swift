//
//  BorderButton.swift
//  Swoosh
//
//  Created by Tifo Audi Alif Putra on 10/09/18.
//  Copyright © 2018 BCC FILKOM. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        //awakeFromNib : prepare the receiver ready for spesific services
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 30
    }
    
    
}

//
//  UIViewHelper.swift
//  UserInfo
//
//  Created by ZHANG on 2020/9/18.
//  Copyright © 2020年 ZHANG. All rights reserved.
//

import UIKit

extension UIView {
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        
        set {
            layer.cornerRadius = newValue
        }
    }
}

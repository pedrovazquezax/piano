//
//  Extensions.swift
//  Piano
//
//  Created by Gerardo Gordillo on 10/17/18.
//  Copyright © 2018 Gerardo Gordillo. All rights reserved.
//

import UIKit

@IBDesignable extension UIButton{
    
    @IBInspectable var borderWidth: CGFloat{
        set{
            layer.borderWidth = newValue
        }
        get{
            return layer.borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat{
        set{
            layer.cornerRadius = newValue
        }
        get{
            return layer.cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor?{
        set{
            guard let uiColor = newValue else{return}
            layer.borderColor = uiColor.cgColor
        }
        get{
            guard let color = layer.borderColor else{return nil}
            return UIColor(cgColor: color)
        }
    }
    
}

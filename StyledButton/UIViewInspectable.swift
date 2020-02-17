// Copyright 2015 apploft GmbH
// License   https://opensource.org/licenses/MIT
// Source    https://github.com/apploft/UIViewInspectable/blob/master/Source/UIViewInspectable.swift

import Foundation
import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }

    @IBInspectable var cornerIsCircle: Bool {
        get {
            return cornerRadius == min(bounds.size.width, bounds.size.height) / 2.0
        }
        set {
            if newValue {
                cornerRadius = min(bounds.size.width, bounds.size.height) / 2.0
            }
        }
    }

    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        get {
            return UIColor(cgColor: layer.borderColor!)
        }
        set {
            layer.borderColor = newValue?.cgColor
        }
    }
    
}

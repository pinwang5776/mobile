import UIKit

extension UIView {
    @IBInspectable
    var conerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        
        set {
            layer.cornerRadius = newValue
        }
    }
}

import UIKit

@available(iOS 13.0, *)
public extension UIColor{
    /// Create a modified green color
    /// - Returns: A modified green color
    class func getCustomGreen() -> UIColor{
        return UIColor(displayP3Red: 180/255, green: 213/255, blue: 21/255, alpha: 1.0)
    }
}



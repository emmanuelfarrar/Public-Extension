//: [Table of Contents](Table%20of%20Contents)

import UIKit

extension UIView {
    func addSubviews(views: [UIView]) {
        views.forEach {
            self.addSubview($0)
        }
    }
}
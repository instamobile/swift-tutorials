import UIKit
extension UIView {
    func dropShadow(scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.2
        layer.shadowOffset = .zero
        layer.shadowRadius = 1
        layer.shouldRasterize = true
        layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
}

// To drop a shadow to a UIView just do:
// let view = UIView()
// view.dropShadow()

// For more details, please visit https://www.iosapptemplates.com/blog/swift-programming/add-shadow-to-uiview-swift-ios .
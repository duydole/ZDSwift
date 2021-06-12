//
//  UIView+Extension.swift
//  Pods-ZDSwift_Example
//
//  Created by Do Le Duy on 12/06/2021.
//

import Foundation
import UIKit

public extension UIView {
    
    var top: CGFloat  {
        get {
            return self.frame.origin.y
        }
    }
    
    var left: CGFloat  {
        get {
            return self.frame.origin.x
        }
    }
    
    var bottom: CGFloat {
        get {
            return self.frame.origin.y + self.frame.size.height
        }
    }
    
    var right: CGFloat {
        get {
            return self.frame.origin.x + self.frame.size.width
        }
    }
    
    func makeShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = .zero
    }
}

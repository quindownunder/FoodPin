//
//  UINavigationController+Ext.swift
//  FoodPin
//
//  Created by Matthew Richardson on 6/6/19.
//  Copyright © 2019 Matthew Richardson. All rights reserved.
//

import UIKit
extension UINavigationController {
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}

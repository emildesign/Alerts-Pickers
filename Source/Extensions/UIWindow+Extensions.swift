//
//  UIWindow+Extensions.swift
//  Alerts&Pickers
//
//  Created by Emil Adz on 23/06/2020.
//  Copyright © 2020 Supreme Apps. All rights reserved.
//

import UIKit

extension UIWindow {
    static var key: UIWindow? {
        if #available(iOS 13, *) {
            return UIApplication.shared.windows.first { $0.isKeyWindow }
        } else {
            return UIApplication.shared.keyWindow
        }
    }
}

//
//  UIView+Extension.swift
//  NitrolessiOS
//
//  Created by A W on 12/02/2021.
//

import UIKit

extension UIView {
    class func fromNib<T: UIView>() -> T {
        return Bundle(for: T.self).loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}

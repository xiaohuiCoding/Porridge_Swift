//
//  UIImage+Extension.swift
//  Porridge_Swift
//
//  Created by xiaohui on 2017/6/29.
//  Copyright © 2017年 XIAOHUI. All rights reserved.
//

import UIKit

extension UIImage {
    
    // 把Image名作为枚举类型
    enum AssetsIdentifier: String {
        case fish
    }
    
    // 建立便利构造器来通过枚举构造对应的Image
    convenience init!(assetsIdentifier:AssetsIdentifier) {
        self.init(named: assetsIdentifier.rawValue)
    }
}

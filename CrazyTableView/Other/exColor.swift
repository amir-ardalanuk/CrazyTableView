//
//  exColor.swift
//  CrazyTableView
//
//  Created by Amir Ardalan on 12/24/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import Foundation
import UIKit
extension UIColor {
    class func color(withData data:Data) -> UIColor {
        return NSKeyedUnarchiver.unarchiveObject(with: data) as! UIColor
    }
    
    func encode() -> Data {
        return NSKeyedArchiver.archivedData(withRootObject: self)
    }
}

//
//  Master.swift
//  CrazyTableView
//
//  Created by Amir Ardalan on 12/24/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import Foundation
struct Master : Person {
    var name: String
    
    var colorData: Data {
        return ThemeColor.RuleColor.student.encode()
    }
    
    var typeName: String {
        return PersonType.master.value
    }
}

//
//  Employe.swift
//  CrazyTableView
//
//  Created by Amir Ardalan on 12/24/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import Foundation

struct Employer : Person {

    var name: String
    
    var colorData: Data {
        get {
            return ThemeColor.RuleColor.employe.encode()
        }
    }
    
    var typeName: String {
        return PersonType.employer.value
    }
    
}

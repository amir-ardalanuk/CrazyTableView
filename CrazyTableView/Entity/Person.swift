//
//  Person.swift
//  CrazyTableView
//
//  Created by Farhad Faramarzi on 12/23/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import Foundation

protocol Person {
    var name: String{get set}
    var typeName : String{get}
    var colorData: Data { get }
}

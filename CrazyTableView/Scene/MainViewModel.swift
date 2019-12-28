//
//  MainViewModel.swift
//  CrazyTableView
//
//  Created by Farhad Faramarzi on 12/23/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import Foundation

struct MainViewModel {
    
    var datasource: [PersonCellModel] {
        return [
            MasterRule(person:Master(name: "Farhad")),
            StudentRule(person:Student(name: "Sina")),
            MasterRule(person: Master(name: "Amir")) ,
            EmployerRule(person:Employer(name: "Nazi")),
            StudentRule(person: Student(name: "Mohammad")),
            EmployerRule(person: Employer(name: "Mansor")),
            MasterRule(person:  Master(name: "Bahar")),
        ]
    }
}

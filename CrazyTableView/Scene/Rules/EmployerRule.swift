//
//  StudentRule.swift
//  CrazyTableView
//
//  Created by Farhad Faramarzi on 12/23/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import UIKit

struct EmployerRule: PersonCellModel {
    var person: Person
    
    func mappToCell(_ tableView: UITableView, at indexPath: IndexPath) -> UITableViewCell {
        let cell: EmployerCell = tableView.dequeueReusableCell(indexPath: indexPath)
        cell.config(person: person)
        return cell
    }

    
}

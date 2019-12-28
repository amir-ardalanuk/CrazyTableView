//
//  CellRuleable.swift
//  CrazyTableView
//
//  Created by Farhad Faramarzi on 12/23/19.
//  Copyright © 2019 Farhad. All rights reserved.
//

import UIKit

protocol PersonCellModel  {
    
    func mappToCell(_ tableView: UITableView,
                    at indexPath: IndexPath)->UITableViewCell
    var person : Person {get set}
}

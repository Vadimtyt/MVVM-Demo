//
//  TableViewCellViewModelType.swift
//  MVVM Demo
//
//  Created by Вадим on 21.12.2021.
//

import Foundation

protocol TableViewCellViewModelType: AnyObject {
    var fullName: String { get }
    var age: String { get }
}

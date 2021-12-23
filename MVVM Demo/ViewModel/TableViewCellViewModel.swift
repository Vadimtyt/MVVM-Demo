//
//  TableViewCellViewModel.swift
//  MVVM Demo
//
//  Created by Вадим on 21.12.2021.
//

import UIKit

class TableViewCellViewModel: TableViewCellViewModelType {
    
    private var profile: Profile
    
    var fullName: String { profile.name + " " + profile.secondName }
    
    var age: String { String(profile.age) }
    
    init(profile: Profile) { self.profile = profile }
}

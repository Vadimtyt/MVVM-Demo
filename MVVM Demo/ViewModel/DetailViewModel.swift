//
//  DetailViewModel.swift
//  MVVM Demo
//
//  Created by Вадим on 21.12.2021.
//

import Foundation

class DetailViewModel: DetailViewModelType {
    
    private var profile: Profile
    
    var description: String { "\(profile.name) \(profile.secondName) is \(profile.age) old!" }
    
    init(profile: Profile) { self.profile = profile }
}

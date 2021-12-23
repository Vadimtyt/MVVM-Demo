//
//  NetworkManager.swift
//  MVVM Demo
//
//  Created by Вадим on 21.12.2021.
//

import Foundation

class NetworkManager: NSObject {
    
    func fetchMovies(completion: ([String]) -> ()) {
        completion(["Movie 1", "Movie 2", "Movie 3"])
    }
}

//
//  NetworkManager.swift
//  TakeHomeProjectSA
//
//  Created by Mitch Andrade on 6/12/23.
//

import Foundation

class NetworkManager {
    static let shared = NetworkManager()
    
    private init() {}
    
    
    func getFollowers(for username: String, page: Int, completed: @escaping ([Follower]?, String?) -> Void) {
        
    }
}

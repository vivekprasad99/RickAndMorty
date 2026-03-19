//
//  RMService.swift
//  RickAndMorty
//
//  Created by vivek@fraazo on 19/03/26.
//

import Foundation

final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest,completion: @escaping () -> Void) {
        
    }
}

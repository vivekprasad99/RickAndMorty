//
//  Location.swift
//  RickAndMorty
//
//  Created by vivek@fraazo on 15/03/26.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}

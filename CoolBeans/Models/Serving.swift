//
//  Serving.swift
//  CoolBeans
//
//  Created by Nick Kearns on 12/3/23.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}

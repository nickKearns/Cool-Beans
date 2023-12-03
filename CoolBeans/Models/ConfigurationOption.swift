//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Nick Kearns on 12/2/23.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}

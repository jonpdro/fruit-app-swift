//
//  FruitModel.swift
//  FruitApp
//
//  Created by João Pedro on 21/07/22.
//

import Foundation

struct FruitModel: Identifiable {
    let id = UUID()
    let emoji: String
    let name: String
    let type: String
    let description: String
}

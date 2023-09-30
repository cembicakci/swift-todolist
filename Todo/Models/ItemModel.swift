//
//  ItemModel.swift
//  Todo
//
//  Created by Cem Bıçakcı on 30.09.2023.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}

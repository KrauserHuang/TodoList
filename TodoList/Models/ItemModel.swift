//
//  ItemModel.swift
//  TodoList
//
//  Created by Tai Chin Huang on 2024/6/17.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}

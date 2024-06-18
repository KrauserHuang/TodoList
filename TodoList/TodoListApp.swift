//
//  TodoListApp.swift
//  TodoList
//
//  Created by Tai Chin Huang on 2024/6/16.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for View
 */

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}

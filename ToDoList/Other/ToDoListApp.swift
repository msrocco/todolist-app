//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Matheus Rocco on 2023-09-05.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}

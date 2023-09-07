//
//  User.swift
//  ToDoList
//
//  Created by Matheus Rocco on 2023-09-05.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}

//
//  To_Do_ListStaticApp.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-07.
//
import SwiftData
import SwiftUI

@main
struct To_Do_ListStaticApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}

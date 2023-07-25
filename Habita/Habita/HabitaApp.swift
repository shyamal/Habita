//
//  HabitaApp.swift
//  Habita
//
//  Created by Shyamal Munasinghe on 2023-07-25.
//

import SwiftUI
import SwiftData

@main
struct HabitaApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}

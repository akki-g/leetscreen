//
//  leetscreenApp.swift
//  leetscreen
//
//  Created by Akshat Guduru on 11/15/25.
//

import SwiftUI

@main
struct leetscreenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

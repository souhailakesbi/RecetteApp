//
//  RecetteAppApp.swift
//  RecetteApp
//
//  Created by Souhaila kesbi on 17/02/2022.
//

import SwiftUI

@main
struct RecetteAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  BibleHiApp.swift
//  BibleHi
//
//  Created by Marberx Technologies on 24/12/25.
//

import SwiftUI
import CoreData

@main
struct BibleHiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

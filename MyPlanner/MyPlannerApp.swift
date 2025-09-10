//
//  MyPlannerApp.swift
//  MyPlanner
//
//  Created by Ziqi gao on 9/9/25.
//

import SwiftUI

@main
struct MyPlannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

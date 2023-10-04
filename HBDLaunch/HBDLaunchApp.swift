//
//  HBDLaunchApp.swift
//  HBDLaunch
//
//  Created by 이윤지 on 10/4/23.
//

import SwiftUI

@main
struct HBDLaunchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

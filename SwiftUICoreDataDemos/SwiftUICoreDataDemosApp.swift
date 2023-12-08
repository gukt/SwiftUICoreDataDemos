//
//  SwiftUICoreDataDemosApp.swift
//  SwiftUICoreDataDemos
//
//  Created by Gu Kaitong  on 2023/12/8.
//

import SwiftUI

@main
struct SwiftUICoreDataDemosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

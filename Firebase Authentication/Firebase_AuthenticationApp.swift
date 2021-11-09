//
//  Firebase_AuthenticationApp.swift
//  Firebase Authentication
//
//  Created by Henrique Bittencourt on 11/8/21.
//

import SwiftUI

@main
struct Firebase_AuthenticationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

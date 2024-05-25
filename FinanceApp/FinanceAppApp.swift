//
//  FinanceAppApp.swift
//  FinanceApp
//
//  Created by Artur Nozhenko on 25.05.2024.
//

import SwiftUI

@main
struct FinanceAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

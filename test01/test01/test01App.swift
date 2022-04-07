//
//  test01App.swift
//  test01
//
//  Created by 기윤수 on 2022/04/07.
//

import SwiftUI

@main
struct test01App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

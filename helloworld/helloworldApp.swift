//
//  helloworldApp.swift
//  helloworld
//
//  Created by admin on 2021/7/23.
//  https://developer.apple.com/tutorials/swiftui/
//

import SwiftUI

@main
struct helloworldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

//
//  helloworldApp.swift
//  helloworld
//
//  Created by admin on 2021/7/23.
//  https://developer.apple.com/tutorials/swiftui/
//

import SwiftUI

let showDeviceName = ["iPhone SE (2nd generation)", "iPhone 12 pro Max"]

@main
struct helloworldApp: App {
    let persistenceController = PersistenceController.shared
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}

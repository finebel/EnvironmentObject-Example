//
//  EnvironmentObject_ExampleApp.swift
//  EnvironmentObject-Example
//
//  Created by finebel on 25.11.20.
//

import SwiftUI

@main
struct EnvironmentObject_ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "doc")
                        Text("Emoji")
                    }
                
                SettingsView()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("Einstellungen")
                    }
            }.environmentObject(ViewModel())
        }
    }
}

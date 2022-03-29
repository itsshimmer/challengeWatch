//
//  watchChallengeApp.swift
//  watchChallenge WatchKit Extension
//
//  Created by João Brentano on 29/03/22.
//

import SwiftUI

@main
struct watchChallengeApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}

//
//  ComposableScrumdingerApp.swift
//  ComposableScrumdinger
//
//  Created by mac on 20/05/2023.
//

import SwiftUI

@main
struct ComposableScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}

//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Muhammad Haryansyah on 30/03/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}

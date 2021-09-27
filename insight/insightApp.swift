//
//  insightApp.swift
//  insight
//
//  Created by Lakr Aream on 2021/9/27.
//

import SwiftUI

public var appStoreQueryCache: [URL: String] = [:]

@main
struct insightApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(minWidth: 800, idealWidth: 1000, maxWidth: 50000,
                       minHeight: 300, idealHeight: 600, maxHeight: 50000)
        }
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}

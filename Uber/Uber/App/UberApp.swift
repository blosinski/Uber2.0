//
//  UberApp.swift
//  Uber
//
//  Created by Brendan Losinski on 10/4/22.
//

import SwiftUI
@main
struct UberApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}

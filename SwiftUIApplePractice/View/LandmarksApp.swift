//
//  LandmarksApp.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 15/04/2021.
//

import SwiftUI

struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup{
            ContentView()
                .environmentObject(modelData)
        }
    }
}

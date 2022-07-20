//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Antu Segura on 19/7/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

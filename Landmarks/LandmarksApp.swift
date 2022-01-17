//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 荒井海斗 on 2022/01/11.
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

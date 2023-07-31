//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 최주원 on 2023/07/30.
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

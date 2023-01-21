//
//  SwiftUI_LandmarksApp.swift
//  SwiftUI_Landmarks
//
//  Created by 김인영 on 2022/10/11.
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

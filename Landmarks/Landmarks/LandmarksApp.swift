//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 민성홍 on 2021/07/05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}

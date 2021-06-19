//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/09.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
//                .onAppear {
//                    let l = load()
//                    print(l)
//                }
        }
    }
}

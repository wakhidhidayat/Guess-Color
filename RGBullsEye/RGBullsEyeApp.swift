//
//  RGBullsEyeApp.swift
//  RGBullsEye
//
//  Created by Wahid Hidayat on 14/01/21.
//

import SwiftUI

@main
struct RGBullsEyeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5).previewLayout(.fixed(width: 568, height: 320))
        }
    }
}

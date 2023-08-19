//
//  FructoseApp.swift
//  Fructose
//
//  Created by Arsham Mehrani on 8/18/23.
//

import SwiftUI


@main
struct FructoseApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}

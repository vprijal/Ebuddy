//
//  EbuddyApp.swift
//  Ebuddy
//
//  Created by ITUMAC03 on 09/12/24.
//

import SwiftUI

@main
struct EbuddyApp: App {
    //Register app delegate for firebase setup
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

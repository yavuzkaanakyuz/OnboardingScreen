//
//  ContentView.swift
//  Onboarding Screen
//
//  Created by Yavuz Kaan Akyüz on 8.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeScreen()
            OptionsPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}

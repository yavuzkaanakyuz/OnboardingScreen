//
//  WelcomeScreen.swift
//  Onboarding Screen
//
//  Created by Yavuz Kaan Akyüz on 8.05.2024.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        VStack {
            
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .overlay(Image("AidLink")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(30))
            
            Text("Welcome to Aid Link")
                .font(Font.title)
                .padding(.top)
            .fontWeight(.bold)
            Text("Swipe left")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomeScreen()
}

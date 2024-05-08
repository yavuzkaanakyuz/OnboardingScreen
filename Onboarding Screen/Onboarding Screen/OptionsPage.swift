//
//  OptionsPage.swift
//  Onboarding Screen
//
//  Created by Yavuz Kaan Akyüz on 8.05.2024.
//

import SwiftUI

struct OptionsPage: View {
    var body: some View {
        VStack {
            Text("Home Page")
                .font(.title)
                .fontWeight(.semibold)
            
            OptionCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about feature")
            OptionCard(iconName: "quote.bubble.fill", description: "Short")
        }
        .padding()
        
        
    }
}

#Preview {
    OptionsPage()
}

//
//  OptionCard.swift
//  Onboarding Screen
//
//  Created by Yavuz Kaan Akyüz on 8.05.2024.
//

import SwiftUI

struct OptionCard: View {
    let iconName: String
    let description: String
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            Text(description)
            Spacer()
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 12))
        .foregroundStyle(.white)
        
    }
}

#Preview {
    OptionCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left.")
}

//
//  FruitIconView.swift
//  FruitApp
//
//  Created by João Pedro on 25/07/22.
//

import SwiftUI

struct FruitIconView: View {
    var fruitItem: FruitModel

    var body: some View {
        HStack {
            // Emoji
            Text(fruitItem.emoji)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .shadow(radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
                .overlay(Circle().stroke(Color.purple, lineWidth: 2.5))
        }
    }
}

//
//  FruitDetailsView.swift
//  FruitApp
//
//  Created by João Pedro on 25/07/22.
//

import SwiftUI

// View Details
struct ViewDetails: View {
    let fruitItem: FruitModel

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                FruitIconView(fruitItem: fruitItem)
                    .padding(.trailing, 5)

                // Title
                Text(fruitItem.name)
                    .font(.title)
                    .bold()

                // Subtitle
                Text(fruitItem.type)
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.trailing)

                // Space
                Spacer()
            }
            // Description
            Text(fruitItem.description)
                .padding(.top)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/ .leading/*@END_MENU_TOKEN@*/)

            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(fruitItem.name), displayMode: .inline)
    }
}

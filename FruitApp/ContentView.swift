//
//  ContentView.swift
//  FruitApp
//
//  Created by João Pedro on 21/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(fruitModelList) { fruitItem in
                NavigationLink(destination: ViewDetails(fruitItem: fruitItem)) {
                    FruitIconView(fruitItem: fruitItem)
                        .padding(7)
                        .navigationTitle("Fruits")

                    // Name
                    Text(fruitItem.name)
                        .font(.headline)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

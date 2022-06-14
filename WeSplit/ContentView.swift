 //
//  ContentView.swift
//  WeSplit
//
//  Created by Victor Hugo Augusto Oliveira on 14/06/22.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0 // private to certificate its a strict local variable
    var body: some View {
        Button("TapCount: \(tapCount)") {
            tapCount += 1
        }
        // --------------- NAVIGATION VIEW BLOCK OF CODE ---------------
       /* NavigationView {
            Form { // we can add up to 10 "things" insede that form structure. If we want to add more than 10 we need to use Group.
                Section { // section split things "fisically"
                    Text("Hello, world!")
                }
            }
            .navigationTitle("WeSplit")
            .navigationBarTitleDisplayMode(.inline)
        }*/
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

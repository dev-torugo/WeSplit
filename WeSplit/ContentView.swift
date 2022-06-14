 //
//  ContentView.swift
//  WeSplit
//
//  Created by Victor Hugo Augusto Oliveira on 14/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form { // we can add up to 10 "things" insede that form structure. If we want to add more than 10 we need to use Group.
            Section { // section split things "fisically"
                Text("Hello, world!")
            }
            Section {
                Text("Hello, water!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

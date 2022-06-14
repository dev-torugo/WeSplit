 //
//  ContentView.swift
//  WeSplit
//
//  Created by Victor Hugo Augusto Oliveira on 14/06/22.
//

import SwiftUI

struct ContentView: View {
//    @State private var tapCount = 0 // private to certificate its a strict local variable
//    @State private var name = ""
    let students = ["Michael", "Jane", "Angela"]
    @State private var selectedStudent = "Jane"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student:", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
        
        // ----------------- TWO-WAY BINDIND B.O.C --------------------
       /* Form {
            TextField("Enter your name", text: $name) // $ -> two-way binding: we bind the text field so that it shows the value of our property, but we also bind it so that any changes to the text field also update the property.
            Text("Your name is: \(name)")
        } */
        
        // --------------- BUTTON IMPLEMENTATION B.O.C -----------------
       /* Button("TapCount: \(tapCount)") {
            tapCount += 1
        } */
        
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

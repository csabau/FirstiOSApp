//
//  ContentView.swift
//  FirstiOSApp
//
//  Created by Caius Sabau on 24/02/2022.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world! Xcode Branch")
                    .padding()
            } else {
                Text("")
                    .padding()
                    .font(.title)
            }
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                isTextShowing.toggle()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

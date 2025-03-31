//
//  ContentView.swift
//  WorkingCapital
//
//  Created by ghola on 3/31/25.
//

import SwiftUI

struct ContentView: View {
    @State var ShowPlanetPage = false
   
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello Git Welcome!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

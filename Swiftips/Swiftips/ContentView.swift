//
//  ContentView.swift
//  Swiftips
//
//  Created by Guillermo Rubio on 16/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Protocol extensions") {
                    ProtocolExtensions()
                }
            }
            .navigationTitle("Swiftips")
        }
    }
}

#Preview {
    ContentView()
}

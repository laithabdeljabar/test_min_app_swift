//
//  ContentView.swift
//  test min app swift
//
//  Created by Laith Abdeljabar on 19/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Text("Test Min APP").font(Font.largeTitle).foregroundStyle(Color.blue).padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

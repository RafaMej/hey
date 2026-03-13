//
//  ContentView.swift
//  DinoApp
//
//  Created by Rafael Mejía López on 06/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .foregroundColor(.blue)
            Text("Placeholder")
                .padding()
                .foregroundColor(.white)
                .background(Color.accentColor, in: RoundedRectangle(cornerRadius:50))
            Image(systemName: "sun.max.fill")
                .foregroundColor(.yellow)
            Spacer()
            Button("Log In") {
            }
        }
    }
}

#Preview {
    ContentView()
}

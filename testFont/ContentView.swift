//
//  ContentView.swift
//  testFont
//
//  Created by Alonso on 26/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.sora())
                .font(.system(size: 50))
        }
        .padding()
        Circle()
            .foregroundStyle(Color.blue)
            .frame(width: 60)
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 30)
    }
}

#Preview {
    ContentView()
}

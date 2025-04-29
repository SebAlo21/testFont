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
        HStack(){
            Text("Actualizacion a ALonso")

        }
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftUI-Library-SwiftUIMacros
//
//  Created by Kazunori Aoki on 2024/03/28.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.userName) var userName
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(userName)
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .environment(\.userName, "piyopiyo")
}

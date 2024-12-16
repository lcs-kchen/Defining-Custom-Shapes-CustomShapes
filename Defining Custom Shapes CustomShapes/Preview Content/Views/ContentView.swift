//
//  ContentView.swift
//  Defining Custom Shapes CustomShapes
//
//  Created by Haowen Chen on 2024-12-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            RightTriangle()
                .fill(.purple)
                .stroke(.orange, lineWidth: 30)
                .stroke(.blue, lineWidth: 10)
            Arrow()
            Pentagon()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

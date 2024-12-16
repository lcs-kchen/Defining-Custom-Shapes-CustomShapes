//
//  SwiftUIView.swift
//  Defining Custom Shapes CustomShapes
//
//  Created by Haowen Chen on 2024-12-16.
//

import SwiftUI

struct Pentagon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX/4*3, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX/4, y: rect.maxY))
        
        return path
    }
}
    


#Preview {
    Pentagon()
}

//
//  PathEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct PathEx2: View {
    var body: some View {
        VStack(spacing:10){
            Text("Path Örnek 2").font(.largeTitle)
            GeometryReader{gr in
                Path{path in
                    let midX = gr.frame(in: .local).midX
                    let wide : CGFloat = 200
                    
                    path.move(to: CGPoint(x: midX, y: 10))
                    path.addLine(to: CGPoint(x: midX + (wide/2), y: 170))
                    path.addLine(to: CGPoint(x: midX - (wide/2), y: 170))
                    path.addLine(to: CGPoint(x: midX , y: 10))
                }.stroke(style: StrokeStyle(lineWidth:4)).foregroundColor(.red)
            }
            GeometryReader{gr in
                Path{path in
                    let midX = gr.frame(in: .local).midX
                    let wide : CGFloat = 200
                    
                    path.move(to: CGPoint(x: midX, y: 10))
                    path.addLine(to: CGPoint(x: midX + (wide/2), y: 170))
                    path.addLine(to: CGPoint(x: midX - (wide/2), y: 170))
                    path.addLine(to: CGPoint(x: midX , y: 10))
                }.fill(Color.blue).rotationEffect(.degrees(90))
            }
        }
    }
}

struct PathEx2_Previews: PreviewProvider {
    static var previews: some View {
        PathEx2()
    }
}

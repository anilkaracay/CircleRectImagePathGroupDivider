//
//  PathEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct PathEx1: View {
    var body: some View {
        VStack(spacing:10){
            Text("Path Örnek -1").font(.largeTitle)
            Text("Herhangi bir görünüm düzenlemesi yapmadan path nesnesini göremezsiniz.").foregroundColor(.gray).font(.title)
            Path{ path in
                path.move(to: CGPoint(x: 10, y: 10))
                path.addLine(to: CGPoint(x: 200, y: 10))
                
            }.strokedPath(StrokeStyle(lineWidth:3)).foregroundColor(.red)
            Divider2(cizgiKalinliği: 5, color: .purple)
        }
    }
}

struct Divider2 : View{
    var cizgiKalinliği : CGFloat = 1
    var color : Color = Color.secondary
    var body: some View{
        GeometryReader{gr in
            Path{path in
                path.move(to: CGPoint(x: 10, y: 10))
                path.addLine(to: CGPoint(x: gr.size.width-10, y: 10))
                
            }.strokedPath(StrokeStyle(lineWidth:cizgiKalinliği,lineCap: .round)).foregroundColor(color)
            
        }
    }
}

struct PathEx1_Previews: PreviewProvider {
    static var previews: some View {
        PathEx1()
    }
}

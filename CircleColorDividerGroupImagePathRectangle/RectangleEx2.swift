//
//  RectangleEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Rectangle Örnek 2").font(.largeTitle)
            Rectangle().stroke(Color.red,lineWidth: 5).padding()
            RoundedRectangle(cornerRadius: 30).stroke(Color.blue,lineWidth: 20).padding()
            RoundedRectangle(cornerRadius: 25.0).stroke(Color.blue,style: StrokeStyle(lineWidth:10,lineCap: .round,dash: [15,25])).padding()
        }
    }
}

struct RectangleEx2_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx2()
    }
}

//
//  RectangleEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Rectangular Shapes Örnek 1").font(.largeTitle)
            Text("Dikdörtgen")
            Rectangle().padding()
            Text("Rounded Rectangle")
            RoundedRectangle(cornerRadius: 20).padding()
            Text("Köşeleri Yuvarlak Dikdörtgen")
            Rectangle().cornerRadius(30).padding()
            RoundedRectangle(cornerRadius: 20).fill(Color.purple).padding()
            Rectangle().foregroundColor(.blue).padding()
            RoundedRectangle(cornerRadius: .infinity).padding().background(Color.blue).foregroundColor(.pink)
        }
    }
}

struct RectangleEx1_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx1()
    }
}

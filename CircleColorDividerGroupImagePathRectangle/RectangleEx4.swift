//
//  RectangleEx4.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx4: View {
    var body: some View {
        VStack(spacing:20){
            Text("Rectangle Örnek 4").font(.largeTitle)
            Text("Size Metodu").font(.title)
            Text("Genişlik 100 ve Yükseklik 100")
            Rectangle().size(width: 100, height: 100).foregroundColor(.pink).background(Color.gray)
            Text("Genişlik 200 ve Yükseklik 100")
            RoundedRectangle(cornerRadius: 20).size(width: 200, height: 180).foregroundColor(.yellow).background(Color.blue).frame(width: 250, height: 250)
        }
    }
}

struct RectangleEx4_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx4()
    }
}

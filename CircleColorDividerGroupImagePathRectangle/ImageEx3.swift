//
//  ImageEx3.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ImageEx3: View {
    var body: some View {
        VStack(spacing:10){
            Text("Image Örnek 3").font(.largeTitle)
            Text("Circle")
            Image("raze").resizable().clipShape(Circle())
            Image("raze").resizable().clipShape(RoundedRectangle(cornerRadius: 20)).shadow(color: .black, radius: 10, x: 1, y: 2)
            Text("Circle ve Offset")
            Image("raze").resizable().clipShape(Capsule().offset(x: -80, y: 0))
            Text("Deneme").offset(x: -200, y: 0)
        }
    }
}

struct ImageEx3_Previews: PreviewProvider {
    static var previews: some View {
        ImageEx3()
    }
}

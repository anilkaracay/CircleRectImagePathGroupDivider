//
//  ColorEx3.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ColorEx3: View {
    var body: some View {
        VStack(spacing:20){
            Text("Color").font(.largeTitle)
            Text("Color Multiply").font(.title).foregroundColor(.gray)
            HStack{
                Color.pink.frame(width: 90, height: 90, alignment: .center)
                Image(systemName: "plus").font(.title)
                Color.blue.frame(width: 90, height: 90)
                Image(systemName: "equal").font(.title)
                Color.pink.colorMultiply(.blue).frame(width: 90, height: 90, alignment: .center)
                
            }
        }
    }
}

struct ColorEx3_Previews: PreviewProvider {
    static var previews: some View {
        ColorEx3()
    }
}

//
//  ColorEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ColorEx2: View {
    var body: some View {
        ZStack{
            Color("ColorBackground").edgesIgnoringSafeArea(.vertical)
            VStack(spacing:20){
                Text("Color").font(.largeTitle)
                Text("Background olarak kullanma").font(.title).foregroundColor(.gray)
                Divider()
                Text("ZStack kullanarak color viewi arka plan olarak kullanma").frame(maxWidth:.infinity).padding().font(.title).foregroundColor(.white).background(Color.green)
                Text("Arka Plan Dark Mode").padding(.top,150)
            }
        }
    }
}

struct ColorEx2_Previews: PreviewProvider {
    static var previews: some View {
        ColorEx2()
            .preferredColorScheme(.light)
    }
}

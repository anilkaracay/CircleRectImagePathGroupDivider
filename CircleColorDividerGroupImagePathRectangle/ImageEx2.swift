//
//  ImageEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ImageEx2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Image Örnek 2").font(.largeTitle)
            Text("Resizing").font(.title).foregroundColor(.gray)
            Image("jett").resizable().frame(width: 150, height: 150, alignment: .center)
            Image("jett").resizable().scaledToFit().frame(width: 150, height: 150, alignment: .center).background(Color.white)
            Image("jett").resizable().scaledToFill().frame(width: 150, height: 150, alignment: .center)
        }.frame(maxWidth:.infinity,maxHeight: .infinity).background(Color.black.edgesIgnoringSafeArea(.all)).foregroundColor(.white)
    }
}

struct ImageEx2_Previews: PreviewProvider {
    static var previews: some View {
        ImageEx2()
    }
}

//
//  ImageEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ImageEx1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Image Örnek 1").font(.largeTitle)
            Text("Asset Catalogdan Görüntüler").font(.title).foregroundColor(.gray)
            Image("raze").resizable()
        }
    }
}

struct ImageEx1_Previews: PreviewProvider {
    static var previews: some View {
        ImageEx1()
    }
}

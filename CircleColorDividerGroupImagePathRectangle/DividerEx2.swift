//
//  DividerEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct DividerEx2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Divider Örnek 2").font(.largeTitle)
            Text("Kırmızı Çizgi")
            Divider().background(Color.red)
            Text("Mavi Çizgi")
            Divider().background(Color.blue)
            HStack{
                Divider().frame(height:80)
                Text("Dikey Formatta, Yüksekliğini Değiştirebilirsiniz.")
                Divider().frame(height:80)
            }
            Divider().frame(width:300)
            Text("Yatay formatta genişliğini değiştirebilirsiniz.")
            Divider().frame(width:300)
        }
    }
}

struct DividerEx2_Previews: PreviewProvider {
    static var previews: some View {
        DividerEx2()
    }
}

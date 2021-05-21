//
//  RectangleEx6.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx6: View {
    @State private var txt = "Kullanıcı Adı"
    var body: some View {
        VStack(spacing:10){
            Text("Rectangle Örnek 6").font(.largeTitle)
            Button(action: {}, label: {
                Text("Rounded Rectangle ve Buton").bold().padding()
            }).background(RoundedRectangle(cornerRadius: 10).stroke(Color.red,lineWidth: 2)).accentColor(.black)
            Button(action: {}, label: {
                Text("Rounded Rectangle ve Buton").bold().foregroundColor(.white).padding().background(RoundedRectangle(cornerRadius: 10).foregroundColor(.blue))
            })
            TextField("",text:$txt).foregroundColor(.white).padding(10).background(RoundedRectangle(cornerRadius: 10).foregroundColor(.blue)).padding()
        }
    }
}

struct RectangleEx6_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx6()
    }
}

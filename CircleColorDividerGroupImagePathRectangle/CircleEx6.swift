//
//  CircleEx6.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct CircleEx6: View {
    var body: some View {
        VStack(spacing:20){
            Text("Dairesel Şekiller ve Butonlar").font(.largeTitle)
            Button(action: {}, label: {
                Text("Capsule ve Button").bold().padding()
            }).background(Capsule().strokeBorder(Color.purple,lineWidth: 1)).accentColor(.purple)
            Button(action: {}, label: {
                Text("Capsule Button 2").foregroundColor(.white).bold().padding()
            }).background(Capsule()).foregroundColor(.purple).padding()
            Button(action: {}, label: {
                Image(systemName: "circle.grid.hex.fill").font(.largeTitle).padding().foregroundColor(.white)
            }).background(Circle()).foregroundColor(.purple)
        }
    }
}

struct CircleEx6_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx6()
    }
}

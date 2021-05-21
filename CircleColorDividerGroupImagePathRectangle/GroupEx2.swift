//
//  GroupEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct GroupEx2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Group Örnek 2").font(.largeTitle)
            Group{
                Image(systemName: "leaf.arrow.circlepath").font(.largeTitle).padding()
                Text("Geri Dönüşüm Çok Önemli")
            }.padding().background(Color.green).foregroundColor(.white).cornerRadius(10)
            VStack{
                Image(systemName: "leaf.arrow.circlepath").font(.largeTitle).padding()
                Text("Geri Dönüşüm Çok Önemli")
            }.padding().background(Color.green).foregroundColor(.white).cornerRadius(10)
        }
    }
}

struct GroupEx2_Previews: PreviewProvider {
    static var previews: some View {
        GroupEx2()
    }
}

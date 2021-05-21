//
//  DividerEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct DividerEx1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Divider Örnek 1").font(.largeTitle)
            Text("Yatay Divider")
            Divider()
            Image(systemName: "arrow.left.and.right").font(.system(size: 60))
            Divider()
            HStack{
                Text("Vertical Divider")
                Divider()
                Image(systemName: "arrow.up.and.down").font(.system(size: 60))
                Divider()
            }
        }
        
    }
}

struct DividerEx1_Previews: PreviewProvider {
    static var previews: some View {
        DividerEx1()
    }
}

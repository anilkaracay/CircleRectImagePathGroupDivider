//
//  ColorEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ColorEx1: View {
    var body: some View {
        
        VStack(spacing:20){
            Text("Color bir viewdir").frame(maxWidth:.infinity).font(.largeTitle)
            HStack(spacing:40){
                Color.pink.frame(width:90,height: 90)
                Color.blue.frame(width: 90, height: 90, alignment: .center)
                Color.purple.frame(width: 90, height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).cornerRadius(20)
                
            }
            Spacer()
        }
        
    }
}

struct ColorEx1_Previews: PreviewProvider {
    static var previews: some View {
        ColorEx1()
    }
}

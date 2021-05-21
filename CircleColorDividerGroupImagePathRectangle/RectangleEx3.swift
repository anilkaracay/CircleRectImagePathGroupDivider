//
//  RectangleEx3.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx3: View {
    var body: some View {
        VStack(spacing:20){
            Text("Rectangle Örnek 3").font(.largeTitle)
            ZStack{
                RoundedRectangle(cornerRadius: 40).stroke(Color.orange,lineWidth: 40)
                RoundedRectangle(cornerRadius: 40).stroke()
            }
            ZStack{
                RoundedRectangle(cornerRadius: 40).strokeBorder(Color.orange,lineWidth: 40)
                RoundedRectangle(cornerRadius: 40).stroke()
            }
            ZStack{
                Rectangle().padding()
                Rectangle().padding(40).colorInvert()
                Rectangle().padding(60)
                Rectangle().padding(80).colorInvert()
            }.frame(width:200,height: 200)
            ZStack(alignment:.bottomLeading){
                RoundedRectangle(cornerRadius: 10).fill(Color.secondary).frame(width:300,height: 300)
                RoundedRectangle(cornerRadius: 10).fill(Color.secondary).frame(width:250,height: 200)
                RoundedRectangle(cornerRadius: 10).fill(Color.secondary).frame(width:200,height: 150)
                
            }
        }
    }
}

struct RectangleEx3_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx3()
    }
}

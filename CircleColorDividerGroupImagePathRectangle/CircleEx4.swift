//
//  CircleEx4.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 19.05.2021.
//

import SwiftUI

struct CircleEx4: View {
    var body: some View {
        VStack(spacing:10){
            Text("Dairesel Şekiller Örnek- 4").font(.largeTitle)
            ZStack{
                Circle().fill(Color.red)
                Circle().fill(Color.white).padding(40)
                Circle().fill(Color.red).padding(80)
                Circle().fill(Color.white).padding(120)
            }.frame(width:280,height: 250)
            ZStack(alignment:.bottom){
                Circle().fill(Color.secondary).frame(height:250)
                Circle().fill(Color.secondary).frame(height:200)
                Circle().fill(Color.secondary).frame(height:150)
                Circle().fill(Color.secondary).frame(height:180)
            }
        }
    }
}

struct CircleEx4_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx4()
    }
}

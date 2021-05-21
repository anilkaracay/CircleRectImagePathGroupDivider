//
//  CircleEx3.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 19.05.2021.
//

import SwiftUI

struct CircleEx3: View {
    var body: some View {
        VStack(spacing:20){
            Text("Dairesel Şekiller Örnek 3 ").font(.largeTitle)
            Circle().stroke(Color.blue).padding()
            Circle().stroke(Color.red,lineWidth: 5)
            Ellipse().stroke(Color.purple,style: StrokeStyle(lineWidth:10,dash:[15,10 ])).padding()
            ZStack{
                Capsule().stroke(Color.red,lineWidth: 50)
                Capsule().stroke().padding()
            }
            ZStack{
                Ellipse().strokeBorder(Color.blue,lineWidth: 50)
                Ellipse().stroke(Color.yellow,lineWidth: 5)
            }
        }
    }
}

struct CircleEx3_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx3()
    }
}

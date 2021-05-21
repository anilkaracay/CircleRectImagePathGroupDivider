//
//  CircleEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI

struct CircleEx1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Circular Shapes Örnek 1")
            Text("Daire-Circle")
            Circle().padding()
            Text("Capsule")
            Capsule().padding()
            Text("Ellipse")
            Ellipse().padding()
        }.font(.largeTitle)
    }
}

struct CircleEx1_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx1()
    }
}

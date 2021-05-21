//
//  ButtonComp.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 18.05.2021.
//

import SwiftUI

struct ButtonComp: View {
    var text : String
    var onPress: ()-> Void
    var body: some View {
        Button(action: onPress, label: {
            Text(text)
        })
    }
}

struct ButtonComp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonComp(text: "Anıl", onPress: {print("hello")})
    }
}

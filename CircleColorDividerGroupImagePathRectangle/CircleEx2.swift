//
//  CircleEx2.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI

struct CircleEx2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Capsule Rounded Corner Style").font(.largeTitle)
            Text("Capsule için 2 farklı rounded corner tipi var. Bunlardan herhangi birini seçebilirsiniz.").frame(maxWidth:.infinity).padding().background(Color.blue).foregroundColor(.white)
            Text("Rounded Corner Style")
            Capsule(style: .circular)
            Text("Rounded Corner Style continuous")
            Capsule(style: .continuous)
            Circle().fill(Color.red).frame(height:100).padding()
            Capsule().fill(Color.red).frame(height:100).padding()
            
        }.font(.title)
    }
}

struct CircleEx2_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx2()
    }
}


class Hello : ObservableObject{
    @Published var text : String
    init(text:String){
        self.text = text
    }
}

struct HelloWorld : View{
    @ObservedObject var name = Hello(text:"Anıl")
    var body: some View{
        VStack{
            Text("\(self.name.text)")
        }
    }
}

//
//  CircleEx5.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 19.05.2021.
//

import SwiftUI

struct CircleEx5: View {
    @State private var d1 = false
    @State private var circleProgress : CGFloat = 0.7
     private var circlePercent : Int{ Int (circleProgress * 100) }
    var body: some View {
        VStack(spacing:10){
            Text("Dairesel Şekiller Örnek 5").font(.largeTitle)
            Circle().size(width: 80, height: 80).padding(30).background(Color.purple)
            //Toggle("Deneme",isOn:$d1).padding(.init(top: 20, leading: 20, bottom: 20, trailing: 20))
            Circle().trim(from: 0, to: circleProgress)
                //.stroke(Color.purple,style: StrokeStyle(lineWidth:40,lineCap: .round))
                .fill(Color.purple).rotationEffect(.degrees(-90))
                .frame(height:300).overlay(Text(circleProgress == 1 ? "İşlem Tamamlandı" : "% \(circlePercent)").font(.largeTitle).foregroundColor(.gray)).padding(40)
            VStack{
                Text("İşlem Durumu")
                HStack{
                    Text("%0")
                    Slider(value: $circleProgress)
                    Text("%100")
                }.padding(.horizontal)
            }
            
        }
    }
}

struct CircleEx5_Previews: PreviewProvider {
    static var previews: some View {
        CircleEx5()
    }
}


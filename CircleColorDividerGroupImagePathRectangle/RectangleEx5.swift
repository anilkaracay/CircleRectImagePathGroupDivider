//
//  RectangleEx5.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 21.05.2021.
//

import SwiftUI

struct RectangleEx5: View {
    @State private var progressValue : CGFloat = 0.7
    private var percentProgress : Int { Int(progressValue * 100.0) }
    var body: some View {
        VStack(spacing:20){
            Text("Rectangle Örnek 5").font(.largeTitle)
            Text("Trim Fonksiyonu").font(.title)
            Rectangle().trim(from: 0, to: progressValue).stroke(Color.pink,style: StrokeStyle(lineWidth:40,lineCap: .round)).frame(height:300).padding().overlay(Text(percentProgress == 100 ? "İşlem tamamlandı" : "% \(percentProgress)").bold().font(.largeTitle)).padding(40)
            VStack{
                Text("Sürecin Durumu").bold()
                Slider(value: $progressValue).padding()
            }
        }
    }
}

struct RectangleEx5_Previews: PreviewProvider {
    static var previews: some View {
        RectangleEx5()
    }
}

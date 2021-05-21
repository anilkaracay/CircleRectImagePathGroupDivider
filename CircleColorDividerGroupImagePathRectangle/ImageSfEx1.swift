//
//  ImageSfEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct ImageSfEx1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Image SF Örnek 1").font(.largeTitle)
            Text("SF Sembolleri").font(.title).foregroundColor(.gray)
            HStack(spacing:40){
                Image(systemName: "cloud.sun.fill")
                Image(systemName: "cloud.sun.rain.fill")
                Image(systemName: "cloud.sun.bolt.fill")
            }
            HStack(spacing:40){
                Image(systemName: "cloud.sun.fill").foregroundColor(.blue)
                Image(systemName: "cloud.sun.rain.fill").foregroundColor(.pink)
                Image(systemName: "cloud.sun.bolt.fill").foregroundColor(.red)
            }
            
            HStack(spacing:40){
                Image(systemName: "thermometer.sun").imageScale(.large)
                Image(systemName: "thermometer.sun").imageScale(.medium)
                Image(systemName: "thermometer.sun").imageScale(.small)
            }.foregroundColor(.green).font(.system(size: 50))
            HStack(spacing:40){
                Image(systemName: "moon.stars").font(Font.largeTitle.weight(.ultraLight))
                Image(systemName: "moon.stars").font(Font.largeTitle.weight(.semibold))
                Image(systemName: "moon.stars").font(Font.largeTitle.weight(.heavy))
                
            }
            
        }
    }
}

struct ImageSfEx1_Previews: PreviewProvider {
    static var previews: some View {
        ImageSfEx1()
    }
}

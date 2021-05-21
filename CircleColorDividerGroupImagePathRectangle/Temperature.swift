//
//  Temperature.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI
class Weather : ObservableObject{
    @Published var temperature : Double
    init(temperature: Double){
        self.temperature = temperature
        
    }
}

struct Temperature: View {
    @ObservedObject var temperature = Weather(temperature: 20)
    var body: some View {
        VStack(spacing:20){
            Text("\(Int(self.temperature.temperature))")
            Button(action: {
                self.temperature.temperature += 1
            }, label: {
                Image(systemName:"moon.fill").font(.largeTitle)
            })
        }
        
        
    }
}

struct Temperature_Previews: PreviewProvider {
    static var previews: some View {
        Temperature()
    }
}



class Weather2 : ObservableObject{
    @Published var temper : Double
    init(temper : Double){
        self.temper = temper
        
    }
}


struct adsad : View{
    @ObservedObject var asds = Weather2(temper: 15)
    var body: some View{
        VStack{
            Text("\(Int(asds.temper))")
        }
    }
}

struct adsad_Previews : PreviewProvider{
    static var previews: some View{
        adsad()
    }
}

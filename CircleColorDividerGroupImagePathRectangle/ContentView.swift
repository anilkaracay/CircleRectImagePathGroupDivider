//
//  ContentView.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var fancyTimer = FancyTimer()
    var body: some View {
        Text("\(self.fancyTimer.value)").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

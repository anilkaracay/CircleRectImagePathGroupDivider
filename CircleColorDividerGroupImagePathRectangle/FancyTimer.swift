//
//  FancyTimer.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI
import Foundation
import Combine

class FancyTimer : ObservableObject{
    @Published var value : Int = 0
    init(){
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true){ timer in
            self.value += 1
        }
    }
}

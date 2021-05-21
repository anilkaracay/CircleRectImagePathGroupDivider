//
//  UserProgress.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 19.05.2021.
//

import SwiftUI

class UserProgress : ObservableObject{
    @Published var score = 0
}

struct InnerView : View{
    @ObservedObject var progress : UserProgress
    var body: some View{
        VStack{
            Button(action:{progress.score += 1}, label: {
                Text("Increase Score")
            })
            Text("Your score is: \(progress.score)")
        }
    }
}

struct InnerView_Previews : PreviewProvider{
    static var previews: some View{
        InnerView(progress: UserProgress.init())
    }
}

//
//  InnerView.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI


struct AnnerView : View{
    @ObservedObject var progress : UserProgress
    var body: some View{
        NavigationView{
        VStack{
            Button(action:{progress.score += 1}, label: {
                Text("Increase Score")
            })
            Text("Your score is: \(progress.score)")
            NavigationLink(
                destination: Text("Your score is: \(progress.score)"),
                label: {
                    Image(systemName: "moon.fill").font(.largeTitle).padding()
                })
        }
    }
    }}
struct AnnerView_Previews: PreviewProvider {
    static var previews: some View {
        AnnerView(progress: UserProgress())
    }
}

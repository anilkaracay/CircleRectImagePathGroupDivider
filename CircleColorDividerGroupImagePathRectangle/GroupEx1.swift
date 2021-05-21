//
//  GroupEx1.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 20.05.2021.
//

import SwiftUI

struct GroupEx1: View {
    var body: some View {
        VStack(spacing:10){
            Text("Group Örnek 1").font(.largeTitle)
            Text("Giriş").font(.title).foregroundColor(.gray)
            Text("3. View")
            Text("4. View")
            Text("5. View")
            Text("6. View")
            Text("7. View")
            Text("8. View")
            Text("9. View")
            Group{
                Text("Child View 1 (Group  Nesnesinde)")
                Text("Child View 2 (Group  Nesnesinde)")
                Text("Child View 3 (Group  Nesnesinde)")
                Text("Child View 4 (Group  Nesnesinde)")
                
            }
        }
    }
}

struct GroupEx1_Previews: PreviewProvider {
    static var previews: some View {
        GroupEx1()
    }
}

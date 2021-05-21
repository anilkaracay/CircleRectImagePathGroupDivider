//
//  Contact.swift
//  CircleColorDividerGroupImagePathRectangle
//
//  Created by Macbook Air on 17.05.2021.
//

import SwiftUI
class ContactEx : ObservableObject{
    @Published var name : String
    @Published var age : Int
    init(name:String,age:Int){
        self.name = name
        self.age = age
    }
}

struct Contact: View {
    @ObservedObject var hop = ContactEx(name: "Anıl", age: 19)
    var body: some View {
        Text("\(self.hop.name) - \(self.hop.age)")
    }
}

struct Contact_Previews: PreviewProvider {
    static var previews: some View {
        Contact()
    }
}


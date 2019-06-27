//
//  ContentView.swift
//  HackingWithSwiftUI
//
//  Created by Antonakakis Nikolaos on 27.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    var body: some View {
        
        Text("Hello World")
        .padding()
        .foregroundColor(.white)
        .background(LinearGradient(gradient: Gradient(colors: [.white, .blue]), startPoint: .top, endPoint: .bottom), cornerRadius: 10)
        
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

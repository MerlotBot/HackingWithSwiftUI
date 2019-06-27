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
        
        VStack {
        Rectangle()
        .fill(Color.red)
            .frame(width: 200, height: 200)
        .padding()
        Circle()
        .fill(Color.blue)
            .frame(width: 50, height: 50)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

//
//  ContentView.swift
//  HackingWithSwiftUI
//
//  Created by Antonakakis Nikolaos on 27.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import SwiftUI

struct ContentView : View {
   
    static let taskDateFormat: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
    
    var dueDate = Date()
    
    
    var body: some View {
        
        Image("example-image")
        .resizable()
        .aspectRatio(contentMode: .fit)
        
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

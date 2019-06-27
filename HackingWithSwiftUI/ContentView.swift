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
        
        VStack {
            Image(systemName: "cloud.heavyrain.fill")
            .foregroundColor(.red)
            .font(.largeTitle)
            
            
            
            Text("Task due date: \(dueDate, formatter: Self.taskDateFormat)")
                .background(Color.black)
                .foregroundColor(Color.orange)
                .font(.largeTitle)
                .lineLimit(nil)
                .multilineTextAlignment(.center)
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

//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Student on 2/24/21.
//  Copyright © 2021 Student. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20) {
            HStack {
                Text("1A")
                    .font(.largeTitle)
                Text("1B")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    
                Text("1C")
            }
            HStack {
                Text("2A")
                Text("2B")
                Text("2C")
            }
            
            HStack {
                Text("3A")
                Text("3B")
                Text("3C")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


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
        ZStack {
            LinearGradient(gradient: Gradient(colors:[Color.blue, Color.purple]), startPoint: .bottomLeading, endPoint: .topTrailing)
            //Color.gray.edgesIgnoringSafeArea(.all)
            Color.black.frame(width: 200, height: 100)
                .cornerRadius(20)
            Text("Hello there.")
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

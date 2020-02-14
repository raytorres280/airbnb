//
//  ContentView.swift
//  airbnb
//
//  Created by raymond torres on 2/14/20.
//  Copyright © 2020 raymond-torres. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("First Tab")
                }
        }
//        Text("Hello, World!").font(.title )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  SearchView.swift
//  airbnb
//
//  Created by raymond torres on 2/14/20.
//  Copyright © 2020 raymond-torres. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    @State var searchFieldText = "";
    var body: some View {
        VStack {
            TextField("Search", text: $searchFieldText)
                .border(Color(red: 1.0, green: 0.35, blue: 0.37), width: 2.0)
                .frame(width: 400, height: 50, alignment: .center)
            Button(action: {
                print("hello btn")
                
            }) {
                    Text("Press Me")
            }
            .background(Color.yellow)
            .padding()
            .accentColor(Color.white)
        .cornerRadius(15)
            .frame(width: 500, height: 30, alignment: .center)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}

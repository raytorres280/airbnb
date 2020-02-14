//
//  ExploreView.swift
//  airbnb
//
//  Created by raymond torres on 2/14/20.
//  Copyright © 2020 raymond-torres. All rights reserved.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
//        Color.red
        VStack(alignment: .center, spacing: -500) {
            Rectangle()
                .size(width: 420, height: 99)
//                .background(Color.pink)
                .foregroundColor(Color.green)
                .padding(0)
                .lineSpacing(0)
            Rectangle()
                            .size(width: 420, height: 100)
            //                .background(Color.pink)
                            .foregroundColor(Color.green)
            Rectangle()
                            .size(width: 420, height: 100)
            //                .background(Color.pink)
                            .foregroundColor(Color.green)
        }
        
//        Text("Hello, World!")
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}

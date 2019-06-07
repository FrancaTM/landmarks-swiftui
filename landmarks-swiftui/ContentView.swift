//
//  ContentView.swift
//  landmarks-swiftui
//
//  Created by Tulio Marcos Franca on 07/06/19.
//  Copyright © 2019 learn. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
//
//  ContentView.swift
//  landmarks-swiftui
//
//  Created by Tulio Marcos Franca on 07/06/19.
//  Copyright © 2019 learn. All rights reserved.
//

import SwiftUI

struct LandmarkDetail : View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                }
                }
                .padding()
            Spacer()
        }
    }
}

#if DEBUG
struct LandmarkDetail_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
#endif
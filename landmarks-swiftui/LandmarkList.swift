//
//  LandmarkList.swift
//  landmarks-swiftui
//
//  Created by Tulio Marcos Franca on 07/06/19.
//  Copyright © 2019 learn. All rights reserved.
//

import SwiftUI

struct LandmarkList : View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#if DEBUG
struct LandmarkList_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif

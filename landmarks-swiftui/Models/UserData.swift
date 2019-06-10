//
//  UserData.swift
//  landmarks-swiftui
//
//  Created by Tulio Marcos Franca on 10/06/19.
//  Copyright © 2019 learn. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: BindableObject {
    let didChange = PassthroughSubject<UserData, Never>()

    var showFavoritesOnly = false {
        didSet {
            didChange.send(self)
        }
    }

    var landmarks = landmarkData {
        didSet {
            didChange.send(self)
        }
    }
}

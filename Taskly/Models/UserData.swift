//
//  UserData.swift
//  Taskly
//
//  Created by m.bui on 11/10/20.
//

import Foundation
import SwiftUI
import Combine


final class UserData: ObservableObject {
    @Published var showFavoriteOnly = false
    @Published var landmards = landmarkData
}

//
//  LandmarkList.swift
//  Taskly
//
//  Created by m.bui on 10/27/20.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) {
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

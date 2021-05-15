//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/15.
//

import SwiftUI

struct LandmarkRow: View {
    var body: some View {
        HStack {
            Image("turtlerock")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Text("Turtlerock")
            Spacer()
            
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow()
    }
}

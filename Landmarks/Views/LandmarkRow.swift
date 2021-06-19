//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/15.
//

import SwiftUI

struct LandmarkRow: View {
    let landmark: Landmark
    
    var body: some View {
        HStack {
            Image(landmark.imageName)
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Text(landmark.name)
            Spacer()
                .onAppear {
                    print(landmark)
                }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(
                landmark: Landmark(
                    name: "Turtle Rock",
                    category: "Rivers",
                    city: "Twentynine Palms",
                    state: "California",
                    id: 1001,
                    isFeatured: true,
                    isFavorite: true,
                    park: "Joshua Tree National Park",
                    coordinates: Coordinates(
                        longitude: -116.166868,
                        latitude: 34.011286
                    ),
                    description: "",
                    imageName: "turtlerock"
                )
            )
            LandmarkRow(
                landmark: Landmark(
                    name: "Turtle RockTurtle RockTurtle RockTurtle RockTurtle RockTurtle RockTurtle RockTurtle RockTurtle Rock",
                    category: "Rivers",
                    city: "Twentynine Palms",
                    state: "California",
                    id: 1001,
                    isFeatured: true,
                    isFavorite: true,
                    park: "Joshua Tree National Park",
                    coordinates: Coordinates(
                        longitude: -116.166868,
                        latitude: 34.011286
                    ),
                    description: "",
                    imageName: "turtlerock"
                )
            )
            .preferredColorScheme(.dark)
        }
        .previewLayout(.fixed(width: 375, height: 78))
    }
}

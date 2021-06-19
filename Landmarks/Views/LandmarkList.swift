//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/15.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: LandmarkDetail(
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
                    ),
                    label: {
                        LandmarkRow(landmark: Landmark(
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
                                latitude: 35.011286
                            ),
                            description: "Sus primis ultrices nascetur erat varius integer.",
                            imageName: "turtlerock"
                        ))
                    })
                LandmarkRow(landmark: Landmark(
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
                    description: "Sus primis ultrices nascetur erat varius integer.",
                    imageName: "turtlerock"
                ))
                LandmarkRow(landmark: Landmark(
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
                    description: "Sus primis ultrices nascetur erat varius integer.",
                    imageName: "turtlerock"
                ))
            }
            .navigationTitle("Landmarks")
            .navigationBarTitleDisplayMode(.automatic)
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

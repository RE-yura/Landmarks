//
//  MapView.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/09.
//

import SwiftUI
import MapKit

struct MapView: View {
    let coordinates: Coordinates
    
    @State private var region = MKCoordinateRegion()
    
    var body: some View {
        Map(coordinateRegion: $region)
            .onAppear {
                region = MKCoordinateRegion(
                    center: CLLocationCoordinate2D(
                        latitude: coordinates.latitude,
                        longitude: coordinates.longitude
                    ),
                    span: MKCoordinateSpan(
                        latitudeDelta: 0.01,
                        longitudeDelta: 0.01
                    )
                )
            }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(
            coordinates:
                Coordinates(
                    longitude: 139.48281,
                    latitude: 35.5143875
                )
            )
            .previewDevice("iPhone 12")
    }
}

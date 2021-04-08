//
//  MapView.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 06/04/2021.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868), span: MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

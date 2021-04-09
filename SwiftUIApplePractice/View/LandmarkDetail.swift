//
//  LandmarkDetail.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 08/04/2021.
//

import SwiftUI

struct LandmarkDetail: View {
    
    var landmark:Landmark
    
    var body: some View {
        
       VStack {
            
        MapView(coordinate: landmark.locationCoordinate)
            .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
                
            
            
        CircleImage(image: landmark.image)
                .offset(y:-130)
                .padding(.bottom, -130)
            
       
            VStack(alignment:.leading){
                Text(landmark.name).font(.title)
                
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text(landmark.state).font(.subheadline)
                   
                }.foregroundColor(.secondary)
                
                Divider()
                Text("About \(landmark.name)")
                Text(landmark.description)
                    .font(.callout)
            }
            .padding()
     
        }
       .navigationBarTitleDisplayMode(.inline)
       .navigationTitle(landmark.name)
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}

//
//  LandMarkList.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 08/04/2021.
//

import SwiftUI

struct LandMarkList: View {
    

    var body: some View {
        
        
        NavigationView{
            
        List(landmarkData){ index in
            NavigationLink(destination: LandmarkDetail(landmark:index)){
            LandMarkRow(landmark: index)
            }
            
        }
        .navigationTitle("LANDMARKS")
        }
   
    }
}
        
struct LandMarkList_Previews: PreviewProvider {
    static var previews: some View {
//        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
          LandMarkList()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
    }
}

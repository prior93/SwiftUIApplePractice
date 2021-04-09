//
//  LandMarkRow.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 08/04/2021.
//

import SwiftUI

struct LandMarkRow: View {
    
    var landmark:Landmark
    
    var body: some View {
        
        HStack {
            
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }.padding(.leading,10)
        
    }
    
    
}

struct LandMarkRow_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
            LandMarkRow(landmark: landmarkData[0])
            LandMarkRow(landmark: landmarkData[1])
        }.previewLayout(.fixed(width: 300, height: 300))
        
    }
}

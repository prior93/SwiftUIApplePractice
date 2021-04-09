//
//  CircleImage.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 06/04/2021.
//

import SwiftUI

struct CircleImage: View {
    
    var image : Image
    var body: some View {

        image
            .clipShape(Circle()).overlay(Circle().stroke(Color.gray, lineWidth: 4.0))
            .shadow(radius: 10 )
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image:Image("turtlerock"))
    }
}

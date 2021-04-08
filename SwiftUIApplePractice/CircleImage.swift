//
//  CircleImage.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 06/04/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7 )
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

//
//  ContentView.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 06/04/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

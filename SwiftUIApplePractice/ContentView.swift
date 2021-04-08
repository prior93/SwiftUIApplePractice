//
//  ContentView.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 06/04/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        VStack {
            
            MapView().frame(height: 300)
                .edgesIgnoringSafeArea(.top)
                
            
            
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            
            VStack(alignment:.leading){
                Text("Turtle Hill").font(.title)
                
                HStack {
                    Text("National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California").font(.subheadline)
                   
                }.foregroundColor(.secondary)
                
                Divider()
                Text("Nice Place to Travel")
                    .font(.callout)
            }
            .padding()
        }
       
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

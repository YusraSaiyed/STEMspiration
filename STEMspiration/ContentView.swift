//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemPurple)
    .ignoresSafeArea()
            
        VStack(spacing: 20.0) {
                    Image( "Mae Jamison" )
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    
                    HStack {
                        
                    }
                    
                    Text("Mae Jamison")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                    
                    Text ("Astronaut")
                }
            
            
            .foregroundColor(.white)
                     
            
        }

        
      
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

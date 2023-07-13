//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color (.systemGreen)
                .ignoresSafeArea()
        
            VStack (alignment: .leading, spacing: 20.07) {
                Image ("deepa")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack (spacing: 25.0) {
                    Text ("Deepa Subramaniam")
                        .fontWeight(.bold)
                    
                    Text ("Speaker")
                }

                
                Text ("Vice President, Product Marketing, Creative Professional @ Adobe")
                }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

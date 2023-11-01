//
//  ContentView.swift
//  L1Demo
//
//  Created by stationAstral on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.lightGray)
                .ignoresSafeArea()
            VStack {
                Image("Boognish")
                    .resizable()
                    .cornerRadius(20)
                    .scaledToFit()
                    .shadow(radius: 50)
                    .padding()
                
                Text("WEEN")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .kerning(4)
                    .foregroundColor(.purple)
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}

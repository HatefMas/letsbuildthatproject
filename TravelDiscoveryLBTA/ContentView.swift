//
//  ContentView.swift
//  TravelDiscoveryLBTA
//
//  Created by Sahab on 5/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            //Text("Hello, world!")
                //.padding()
                //.navigationBarTitle("Inline", displayMode: .inline)
            DiscoverCategoriesView()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DiscoverCategoriesView: View {
    var body: some View {
        ScrollView{
            
            ScrollView(.horizontal, showsIndicators: false /* Removes scroll bar*/) {
                HStack(spacing: 8){
                    ForEach(0..<8, id: \.self) { num in
                        VStack (spacing: 4){
                            Spacer()
                                .frame(width: 50, height: 50)
                                .background(Color.gray)
                                .cornerRadius(.infinity)
                                .shadow(color: .gray, radius: 3, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 3)
                            Text("Art")
                                .font(.system(size: 12, weight: .semibold))
                            
                        }
                        
                    }
                    
                }.padding(.horizontal) // Make it so the circles dont clip to the edges
            }
            
            
            
            
        }.navigationTitle("Discover")
    }
}

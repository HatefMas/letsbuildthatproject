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
            ScrollView{
                HStack(spacing: 16){
                    Spacer()
                        .frame(width: 50, height: 50)
                        .background(Color.gray)
                        .cornerRadius(.infinity)
                    
                    Spacer()
                        .frame(width: 50, height: 50)
                        .background(Color.gray)
                        .cornerRadius(.infinity)
                    
                    Spacer()
                        .frame(width: 50, height: 50)
                        .background(Color.gray)
                        .cornerRadius(.infinity)

                }
                
                Text("Test")
                
                
            }.navigationTitle("Discover")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

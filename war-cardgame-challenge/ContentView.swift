//
//  ContentView.swift
//  war-cardgame-challenge
//
//  Created by Dane on 21/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        ZStack {
            
            Image("background")
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                    
                    Spacer()
                    VStack {
                        Text("Player")
                            .padding(.bottom, 10)
                            .font(.headline)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .padding(.bottom,10)
                            .font(.headline)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

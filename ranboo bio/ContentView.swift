//
//  ContentView.swift
//  ranboo bio
//
//  Created by caitlin j on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray3)
                .ignoresSafeArea()
            
            VStack (alignment:.leading, spacing:20){ //leading makes it on the left
                
                Image("ranbooHeart")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(6.0)
                    .cornerRadius(15)
                
                HStack {
                    Text("Ranboo Beloved Live")
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                        .padding(.horizontal, 4.0)
                    Text("(he/they)")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                    
                }
                
                Text("Ranboo is a variety streamer on Twitch, whose internet fame has skyrocketed. Initially totally faceless, they now appear with a medical mask covering the bottom half of their face. He is best known for variety streaming and the live interactive horror-comedy series, Generation Loss. Their broadcasts regularly reach tens of thousands of viewers who adore Ranboo’s comedic quirks and charming presence.")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                    .padding([.leading, .bottom, .trailing], 4.0)
            }
            .background(Rectangle() .foregroundColor(.black))
            .cornerRadius(10)
            .shadow(radius: 5)
            .padding(.horizontal, 9.0)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

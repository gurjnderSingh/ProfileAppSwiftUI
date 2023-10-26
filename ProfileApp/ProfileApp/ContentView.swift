//
//  ContentView.swift
//  ProfileApp
//
//  Created by Gurjinder Singh on 26/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.red)
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing: 20) {
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180,height: 180, alignment: .top)
                    .clipShape(Circle())
                    .shadow(color: .white, radius: 20, x: 3, y: 3)
                
                Text("Gurjinder Singh")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(.largeTitle))
                    .shadow(radius: 5)
                
                Text("iOS | FrontEnd Developer")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(.largeTitle))
                    .shadow(radius: 5)
                
                HStack(alignment: .center, spacing: 40) {
                    Image(systemName: "heart.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image(systemName: "network")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image(systemName: "message.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image(systemName: "phone.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .foregroundColor(.white)
                .frame(width: 250, height: 50, alignment: .center)
                .shadow(color: .yellow, radius: 3)
                
                VStack(alignment: .center, spacing: 20) {
                    RoundedRectangle(cornerRadius: 120)
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50, alignment: .center)
                        .shadow(color: .black, radius: 10, y: 10)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                        )
                    
                    HStack {
                        VStack {
                            Text("222")
                                .font(.title2)
                                .foregroundColor(.white)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.white)
                        }
                        VStack {
                            Text("222")
                                .font(.title2)
                                .foregroundColor(.white)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.white)
                        }
                        VStack {
                            Text("222")
                                .font(.title2)
                                .foregroundColor(.white)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.white)
                        }
                        VStack {
                            Text("222")
                                .font(.title2)
                                .foregroundColor(.white)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.white)
                        }
                    }
                    
                    Text("About you")
                        .font(.system(size: 40))
                        .font(.system(.caption))
                        .foregroundColor(.white)
                    Text("I am an iOS developer. Welcome to the series of iOS projects")
                        .font(.system(.body))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.9)

                }
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

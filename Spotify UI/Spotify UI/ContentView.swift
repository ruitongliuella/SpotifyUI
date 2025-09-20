//
//  ContentView.swift
//  Spotify UI
//
//  Created by 刘芮彤 on 2025/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.gray
                .edgesIgnoringSafeArea(.all)
            VStack {
                HStack{
                    Image(systemName: "chevron.down")
                    Spacer()
                    Text("Recommended for you")
                        .font(.caption)
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                .font(.title)
                .foregroundStyle(Color.white)
                Spacer()
                Image("TVU_AlbumCover")
                    .resizable()
                    .scaledToFit()
                    .frame(width:350, height:350)
                Spacer()
                HStack{
                    VStack(alignment: .leading){
                        Text("Pale Blue Eyes")
                            .font(.title2)
                            .bold()
                        Text("The Velvet Underground")
                            .foregroundStyle(Color.white.opacity(0.8))
                    }
                    .padding(5)
                    Spacer()
                    Image(systemName: "plus.circle")
                        .font(.title)
                        .padding(5)
                }
                .foregroundStyle(Color.white)
                HStack(spacing: 0){
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(Color.white.opacity(1))
                        .frame(width:66, height:5)
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(Color.white.opacity(0.3))
                        .frame(width:290, height:5)
                }
                HStack{
                    Text("1:01")
                    Spacer()
                    Text("-4:37")
                }
                .foregroundStyle(Color.white)
                .font(.footnote)
                .padding(.horizontal, 5)
                HStack{
                    Image(systemName: "shuffle")
                        .foregroundStyle(Color.green)
                    Spacer()
                    Image(systemName: "backward.end.fill")
                        .font(.title)
                    Spacer()
                    Image(systemName: "play.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 70, height:70)
                    Spacer()
                    Image(systemName: "forward.end.fill")
                        .font(.title)
                    Spacer()
                    Image(systemName: "stopwatch")
                }
                .foregroundStyle(Color.white)
                .font(.title2)
                .padding(5)
                HStack{
                    Image(systemName: "tv.and.hifispeaker.fill")
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                        .padding(.horizontal)
                    Image(systemName: "rectangle.stack.badge.play")
                }
                .font(.title3)
                .foregroundStyle(Color.white)
                .padding(5)
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

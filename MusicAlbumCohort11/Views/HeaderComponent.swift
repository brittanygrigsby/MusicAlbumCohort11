//
//  HeaderComponent.swift
//  MusicAlbumCohort11
//
//  Created by Brittany Grigsby on 8/24/26.
//
import SwiftUI

struct HeaderComponent:View {
    var body: some View{
        HStack{
            Text("My Albums").font(.title2).bold()
            
            Spacer()
            
            Text("Album:\(albums.count)")
                .foregroundStyle(.secondary)
            
        }.padding(.horizontal)
            .padding()
    }
}

#Preview{
    HeaderComponent()
}

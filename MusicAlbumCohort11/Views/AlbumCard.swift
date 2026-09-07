//
//  AlbumCard.swift
//  MusicAlbumCohort11
//
//  Created by Brittany Grigsby on 8/24/26.
//

import SwiftUI

struct AlbumCard:View {
    
    let album:Album
    
    var body: some View{
        
        ZStack{
            RoundedRectangle(cornerRadius: 5).fill(album.color.opacity(0.45))
            
            
            VStack(spacing: 16){
                Text(album.title).font(.system(size:15))
                Text(album.artist).font(Font.system(size:20).bold())
                }.padding()
        }
        .frame(maxWidth: .infinity)
        .frame(height:250)
    }
}

//Temp parent for our card
#Preview{
    HStack{
        AlbumCard(album: albums[0])

    }
}

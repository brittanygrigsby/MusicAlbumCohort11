//
//  ContentView.swift
//  MusicAlbumCohort11
//
//  Created by Brittany Grigsby on 8/24/26.
//

import SwiftUI


let albums: [Album] = [
    Album(title: "Dangerously in Love", artist: "Beyonce", color: .red),
    Album(title: "Music of the Sun", artist: "Rihanna", color: .gray),
    Album(title: "Fearless", artist: "Taylor Swift", color: .green),
    Album(title: "A Little Vengeance", artist: "Jessie Reyez", color: .yellow),
    Album(title: "blue water road", artist: "Kehlani", color: .blue),
    Album(title: "Graffiti", artist: "Chris Brown", color: .gray),
    Album(title: "Album Title 7", artist: "Artist Name 7", color: .orange),
    Album(title: "Album Title 8", artist: "Artist Name 8", color: .pink),
    Album(title: "Album Title 9", artist: "Artist Name 9", color: .gray),
    Album(title: "Album Title 10", artist: "Artist Name 10", color: .green)
]



struct ContentView: View {
    
    let columns:[GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        
        ]
    
    var body: some View {
        ScrollView{
            VStack(alignment:.leading){
                    HeaderComponent()

                LazyVGrid(columns: columns, spacing:10){
                    
                    ForEach(albums){ album in
                        AlbumCard(album: album)
                    }
                }
            }
        }
    }
}




// MARK: HEADER COMPONENT

#Preview {
    ContentView()
   // FruitCard(fruit:fruits[0])
    //FruitCard(fruit:fruits[1])
    //FruitCard(fruit:fruits[2])

}

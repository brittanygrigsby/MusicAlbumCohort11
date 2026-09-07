//
//  Album.swift
//  MusicAlbumCohort11
//
//  Created by Brittany Grigsby on 8/25/26.
//

import SwiftUI
import Foundation

//MARK: - Data Model

struct Album:Identifiable{
    
    let id:UUID = UUID()
    let title:String
    let artist:String
    let color:Color
}

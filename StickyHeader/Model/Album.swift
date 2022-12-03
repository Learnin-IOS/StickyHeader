//
//  Album.swift
//  StickyHeader
//
//  Created by Le Bon B' Bauma on 03/12/2022.
//

import SwiftUI


// MARK: - Album Model and Smaple Data

struct Album: Identifiable{
    var id = UUID().uuidString
    var albumName: String
    
}


var albums: [Album] = [

    
    Album(albumName: "Arsenal des belles mélodies"),
    Album(albumName: "Bloqué"),
    Album(albumName: "Se Yo"),
    Album(albumName: "Droit Chemin"),
    Album(albumName: "Destin"),
    Album(albumName: "Tokooos II"),
    Album(albumName: "Tokooos II Gold"),
    Album(albumName: "Science - Fiction"),
    Album(albumName: "Strandje Aan De Maas"),
    Album(albumName: "Inama"),
    Album(albumName: "Par Terre - A COLOR SHOW"),
    Album(albumName: "QALF infinity"),
    Album(albumName: "Berna Reloaded"),
    Album(albumName: "Flavour of Africa"),
    Album(albumName: "Control"),
    Album(albumName: "Gentleman 2.0"),
    Album(albumName: "Power 'Kosa Leka' : Vol 1"),
    Album(albumName: "Historia"),
    Album(albumName: "Tokooos"),
    Album(albumName: "Fleur Froide - Second état : la cristalisation"),
    
]

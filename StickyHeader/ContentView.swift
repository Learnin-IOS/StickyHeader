//
//  ContentView.swift
//  StickyHeader
//
//  Created by Le Bon B' Bauma on 03/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader {
            let safeArea = $0.safeAreaInsets
            let size = $0.size
            Home(safeArea: safeArea, size: size)
                .ignoresSafeArea(.container, edges: .top)
        }
        .preferredColorScheme(.dark )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

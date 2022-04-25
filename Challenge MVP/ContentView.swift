//
//  ContentView.swift
//  Challenge MVP
//
//  Created by Joan Wilson Oliveira on 25/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FavoritosView()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            PostosView()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            RemediosView()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  RickAndMortySwiftUI
//
//  Created by Simran Preet Narang on 2022-12-27.
//

import SwiftUI

struct RMTabViewScreen: View {
    var body: some View {
        TabView {
            NavigationStack {
                RMCharactersTabViewScreen()
            }
            .tabItem({
                Label("Characters", systemImage: "person")
            })
            
            
            NavigationStack {
                RMLocationTabViewScreen()
            }
            .tabItem({
                Label("Locations", systemImage: "globe")
            })
            
            
            NavigationStack {
                RMEpisodesTabViewScreen()
            }
            .tabItem({
                Label("Episodes", systemImage: "tv")
            })
            
            
            NavigationStack {
                RMSettingsTabViewScreen()
            }
            .tabItem({
                Label("Settings", systemImage: "gear")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RMTabViewScreen()
    }
}

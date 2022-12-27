//
//  ContentView.swift
//  RickAndMortySwiftUI
//
//  Created by Simran Preet Narang on 2022-12-27.
//

import SwiftUI

struct RMTabsScreenView: View {
    var body: some View {
        TabView {
            NavigationStack {
                RMCharactersTabScreenView()
            }
            .tabItem({
                Label("Characters", systemImage: "person")
            })
            
            
            NavigationStack {
                RMLocationTabScreenView()
            }
            .tabItem({
                Label("Locations", systemImage: "globe")
            })
            
            
            NavigationStack {
                RMEpisodesTabScreenView()
            }
            .tabItem({
                Label("Episodes", systemImage: "tv")
            })
            
            
            NavigationStack {
                RMSettingsTabScreenView()
            }
            .tabItem({
                Label("Settings", systemImage: "gear")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RMTabsScreenView()
    }
}

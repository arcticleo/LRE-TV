//
//  NavMenuView.swift
//  LRE TV
//
//  Created by Michael Edlund on 11/21/21.
//

import SwiftUI

struct NavMenuView: View {
    @SceneStorage("selectedView") var selectedView: String?
    
    var body: some View {
        TabView(selection: $selectedView) {
            FeaturedView()
                .tag(FeaturedView.tag)
                .tabItem {
                    Label("Featured", systemImage: "star")
                }
            DiscoverView()
                .tag(DiscoverView.tag)
                .tabItem {
                    Image(systemName: "globe")
                    Text("Discover")
                }
            FavoritesView()
                .tag(FavoritesView.tag)
                .tabItem {
                    Image(systemName: "bookmark")
                    Text("Favorites")
                }
            SearchView()
                .tag(SearchView.tag)
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            LoginView()
                .tag(LoginView.tag)
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Login")
                }
        }
    }
}

struct NavMenuView_Previews: PreviewProvider {
    static var previews: some View {
        NavMenuView()
    }
}

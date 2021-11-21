//
//  ContentView.swift
//  LRE TV
//
//  Created by Michael Edlund on 11/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LeftCornerLogoView()
            NavMenuView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

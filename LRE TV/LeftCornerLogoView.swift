//
//  LeftCornerLogoView.swift
//  LRE TV
//
//  Created by Michael Edlund on 11/21/21.
//

import SwiftUI

struct LeftCornerLogoView: View {
    var body: some View {
        VStack {
            HStack {
                Image("lre-logo")
                    .resizable()
                    .frame(width: 220, height: 80, alignment: .topLeading)
                    .offset(x: -30, y: -19)
                Spacer()
            }
            Spacer()
        }
    }
}

struct LeftCornerLogoView_Previews: PreviewProvider {
    static var previews: some View {
        LeftCornerLogoView()
    }
}

//
//  Badges.swift
//  lively
//
//  Created by Abhinav Bulusu on 11/28/22.
//

import SwiftUI

import SwiftUI

struct Badges: View {
    var name: String

    var body: some View {
        VStack(alignment: .center) {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1.0 / 3.0)
                .frame(width: 100, height: 100)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name).")
        }
    }
}

struct Badges_Previews: PreviewProvider {
    static var previews: some View {
        Badges(name: "Preview Testing")
    }
}

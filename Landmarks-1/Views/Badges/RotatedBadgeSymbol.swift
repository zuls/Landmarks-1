//
//  RotatedBadgeSymbol.swift
//  Landmarks-1
//
//  Created by Zularbine Kamal on 6/3/25.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}

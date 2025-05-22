//
//  ContentView.swift
//  Landmarks-1
//
//  Created by Zularbine Kamal on 5/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    ContentView()
}

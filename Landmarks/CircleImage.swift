//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mariana Rios Silveira Carvalho on 2023-12-15.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 8)
    }
}

#Preview {
    CircleImage()
}

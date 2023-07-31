//
//  CircleIamge.swift
//  Landmarks
//
//  Created by 최주원 on 2023/07/31.
//

import SwiftUI

struct CircleIamge: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleIamge_Previews: PreviewProvider {
    static var previews: some View {
        CircleIamge()
    }
}

//
//  LandmarkRow.swift
//  LandmarkRow
//
//  Created by 최주원 on 2023/07/31.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text("\(landmark.name)")
            
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        
        Group{
            LandmarkRow(landmark: landmarks[0])
                .previewLayout(.fixed(width: 300, height: 300))
            LandmarkRow(landmark: landmarks[1])
                .previewLayout(.fixed(width: 300, height: 300))
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
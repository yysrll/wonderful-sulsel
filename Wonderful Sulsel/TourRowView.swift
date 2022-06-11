//
//  TourRowView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 10/06/22.
//

import SwiftUI

struct TourRowView: View {
    var tour: Tour
    
    var body: some View {
        VStack {
            Image(uiImage: tour.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(tour.name)
                .font(.title3)
                .fontWeight(.bold)
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
            Text(tour.location)
                .font(.caption)
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
        }.padding()
    }
}

struct TourRowView_Previews: PreviewProvider {
    static var previews: some View {
        TourRowView(tour: dummyTourData[0])
    }
}

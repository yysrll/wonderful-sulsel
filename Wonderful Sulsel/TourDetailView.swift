//
//  TourDetailView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 10/06/22.
//

import SwiftUI

struct TourDetailView: View {
    var tour: Tour
    var body: some View {
        VStack {
            Image(uiImage: tour.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(tour.name)
                .font(.title2)
                .fontWeight(.bold)
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
            Text(tour.location)
                .font(.caption2)
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
            Divider()
            Text(tour.description)
                .font(.caption)
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
            Spacer()
        }
        .padding()
    }
}

struct TourDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TourDetailView(tour: dummyTourData[0])
    }
}

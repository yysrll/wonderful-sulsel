//
//  TourListView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 11/06/22.
//

import SwiftUI

struct TourListView: View {
    var tourData = dummyTourData
    var body: some View {
        NavigationView {
        List(tourData, id: \.name) { tour in
            NavigationLink {
                TourDetailView(tour: tour)
            } label: {
                TourRowView(tour: tour)
            }
        }
        .navigationTitle("Destination")
    }

    }
}

struct TourListView_Previews: PreviewProvider {
    static var previews: some View {
        TourListView()
    }
}

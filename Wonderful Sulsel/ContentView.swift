//
//  ContentView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 10/06/22.
//

import SwiftUI

struct ContentView: View {
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

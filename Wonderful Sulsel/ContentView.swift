//
//  ContentView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 10/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TourListView()
                .tabItem() {
                    Image(systemName: "paperplane.fill")
                    Text("Destinations")
                }
            ProfileView()
                .tabItem() {
                    Image(systemName: "person.fill")
                    Text("My Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

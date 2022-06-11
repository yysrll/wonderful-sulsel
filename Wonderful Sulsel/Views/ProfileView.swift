//
//  ProfileView.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 11/06/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Image(uiImage: UIImage(named: "yusril")!)
                .frame(width: 250, height: 250, alignment: .center)
                .clipShape(Circle())
                .padding()
            Text("YUSRIL")
                .font(.title)
                .fontWeight(.bold)
            Text("Final year student")
                .foregroundColor(.gray)
            Text("Hasanuddin University")
                .foregroundColor(.gray)
            Divider()
            Text("Big thanks to Dicoding has given the opportunity to learn to make this iOS application")
                .foregroundColor(.gray)
        }
        .padding()
        .frame(
            maxHeight: .infinity,
            alignment: .top
        )
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

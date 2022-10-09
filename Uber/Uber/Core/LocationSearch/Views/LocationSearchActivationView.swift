//
//  LocationSearchActivationView.swift
//  Uber
//
//  Created by Brendan Losinski on 10/4/22.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color.theme.backgroundColor)
                .frame(width: 10, height: 10)
                .padding(.horizontal)
            
            Text("Enter Destination")
                .foregroundColor(Color(.darkGray))
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .cornerRadius(6)
                .shadow(color: .black, radius: 1)
        )
    }
}

struct LocationSearchActivationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchActivationView()
    }
}

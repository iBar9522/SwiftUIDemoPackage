//
//  SwiftUIView.swift
//  
//
//  Created by Aibar Abylgazin on 20.03.2021.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Button("Blitz") {
                
            }
            .foregroundColor(.white)
            .frame(width: 327.0,
                   height: 56.0,
                   alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(RoundedRectangle(
                            cornerRadius: 8).fill(Color.blue))
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

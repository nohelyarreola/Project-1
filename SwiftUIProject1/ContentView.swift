//
//  ContentView.swift
//  SwiftUIProject1
//
//  Created by Lily Arreola on 3/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Everyone is searching for the missing piece in life. The key to unlock the door and steal back all lost time!")
            .fontWeight(.bold)
            .font( .custom("Cochin", size: 20))
            .foregroundColor(.purple)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .padding()
            .rotation3DEffect(
                .degrees(60),
                axis: (x: 1, y: 0, z: 0))
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

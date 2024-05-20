//
//  ContentView.swift
//  Clicker
//
//  Created by Leyna Belgherbi on 20/05/2024.
//

import SwiftUI

struct ContentView: View {
    @State var score = 0
    var body: some View {
        VStack {
            Text("Score : \(score)")
                .padding()
            Image(systemName: "plus.square")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .onTapGesture {
                    score = score + 1
                }
            Spacer()
                .padding()
            Button("Nouvelle partie") {
                
            }.padding()
        }
        
    }
}

#Preview {
    ContentView()
}

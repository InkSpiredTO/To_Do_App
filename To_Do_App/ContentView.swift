//
//  ContentView.swift
//  To_Do_App
//
//  Created by Future Makers on 2025-07-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                
                Spacer()
                
                Button {

                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}

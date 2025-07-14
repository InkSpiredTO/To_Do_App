//
//  NewToDoView.swift
//  To_Do_App
//
//  Created by Future Makers on 2025-07-14.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: Value)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: false) {
                    Text("Task is mportant:")
            }
            
            .padding(.horizontal)
            Button("Save") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    NewToDoView()
}

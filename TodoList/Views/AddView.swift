//
//  AddView.swift
//  TodoList
//
//  Created by Tai Chin Huang on 2024/6/16.
//

import SwiftUI

struct AddView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type something here...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(.tertiary)
                    .cornerRadius(10)
                Button {
                    
                } label: {
                    Text("Save".uppercased())
                        .foregroundStyle(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(.blue)
                        .cornerRadius(10)
                    
                }
            }
            .padding(14)
        }
        .navigationTitle("Add an Item ✏️")
    }
}

#Preview {
    NavigationView {
        AddView()
    }
}

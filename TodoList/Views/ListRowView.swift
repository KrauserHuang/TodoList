//
//  ListRowView.swift
//  TodoList
//
//  Created by Tai Chin Huang on 2024/6/16.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundColor(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

#Preview {
    var item1 = ItemModel(title: "This is the first title", isCompleted: false)
    var item2 = ItemModel(title: "This is the second title", isCompleted: true)
    Group {
        ListRowView(item: item1)
        ListRowView(item: item2)
    }
    .previewLayout(.sizeThatFits)
}

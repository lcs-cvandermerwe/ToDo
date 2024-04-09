//
//  ContentView.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-08.
//

import SwiftUI
struct ItemView: View {
    
    let currentItem: ToDoItem
    
    
    var body: some View {
        Label(
            title: {
                Text(currentItem.title)
            }, icon: {
                Image(systemName: currentItem.done == true ? "checkmark.circle" : "circle")
            }
            
        )
    }
}

#Preview {
    List {
        ItemView(currentItem: firstItem)
        ItemView(currentItem: secondItem)
    }
}

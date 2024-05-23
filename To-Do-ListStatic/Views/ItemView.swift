//
//  ContentView.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-08.
//
import SwiftData
import SwiftUI

struct ItemView: View {
    
    @Bindable var currentItem: ToDoItem
    
    var body: some View {
        Label(
            title: {
                TextField("Enter a to-do item", text: $currentItem.title, axis: .vertical)
            }, icon: {
                Image(systemName: currentItem.done == true ? "checkmark.circle" : "circle")
                // Tap to mark as done
                .onTapGesture {
                    currentItem.done.toggle()
                }
            }
            
        )
    }
}

#Preview {
    let container = ToDoItem.preview
    
    return List {
        ItemView(currentItem: ToDoItem.anotherItem)
        ItemView(currentItem: ToDoItem.anotherItem)
    }
    .modelContainer(container)
}

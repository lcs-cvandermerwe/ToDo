//
//  ContentView.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-08.
//

import SwiftUI
struct ItemView: View {
    
    let title: String
    let done: Bool
    
    
    var body: some View {
        Label(
            title: {
                Text(title)
            }, icon: {
                Image(systemName: done == true ? "checkmark.circle" : "circle")
            }
            
        )
    }
}

#Preview {
    ItemView(title: "have a nap", done: false)
}

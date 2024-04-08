//
//  ContentView.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-07.
//

import SwiftUI
struct LandingView: View {
    
    // MARK: Stored Properties
    
    // The item currently being added
    @State var newItemDescription: String = ""
    
    // The search text
    @State var searchText = ""
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationView {
            VStack {
                
                List{
                    
                    ItemView(title:"Study for Chemistry Quiz", done: false)
                    ItemView(title:"Finish Computer Science Assignment", done: true)
                    ItemView(title: "Go for a run around campus", done: false)
                    
                }
                .searchable(text: $searchText)
                
                HStack{
                    TextField("Enter a to-do item", text: $newItemDescription)
                    
                    Button("Add") {
                        // Add the new to-do item
                    }
                    .font(.caption)
                }
                .padding(20)
            }
            .navigationTitle("To do")
        }
    }
}
#Preview {
    LandingView()
}


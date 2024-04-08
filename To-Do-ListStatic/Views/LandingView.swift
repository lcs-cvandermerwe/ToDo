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
                  
                    Text("Study for Chemistry Quiz")
                    Text("Finish Computer Science Assignment")
                    Text("Go for a run around Campus")
                    Text("Feed Meeko")
                    Text("Call Mama")
                    Text("Figure out May Break Plans")
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

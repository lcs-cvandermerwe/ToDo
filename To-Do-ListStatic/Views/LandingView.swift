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
                  
                    Label(
                        title: {
                            Text("Study for the Chemistry Quiz")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )
                    Label(
                        title: {
                            Text("Finish Computer Science Assignment")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )
                    Label(
                        title: {
                            Text("Go for a run around Campus")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )

                    Label(
                        title: {
                            Text("Feed Meeko")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )
                    Label(
                        title: {
                            Text("Call Mama")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )
                    Label(
                        title: {
                            Text("Figure out May Break Plans")
                        }, icon: {
                            Image(systemName: "circle")
                        }
                    )

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

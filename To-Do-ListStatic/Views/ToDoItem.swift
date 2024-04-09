//
//  ToDoItem.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-04-08.
//

import Foundation

@Model
class ToDoItem: Identifiable {
    var title: String
    var done: Bool
    
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}

let firstItem =
    ToDoItem(title: "Study for Chemistry quiz", done: false)
    
 let secondItem = ToDoItem(title:"Finish Comp Sci", done: true)
    
let thirdItem = ToDoItem(title: "Go for a run around campus", done: false)
    

let exampleItem = [
    firstItem
    ,
    secondItem
    ,
    thirdItem
    
]

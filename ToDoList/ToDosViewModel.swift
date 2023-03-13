//
//  ToDosViewModel.swift
//  ToDoList
//
//  Created by Jonathan Wheeler Jr. on 3/13/23.
//

import Foundation

class ToDosViewModel: ObservableObject {
    @Published var toDos: [ToDo] = []
     
    init() {
        //temp data
        toDos.append(ToDo(item: "Learn Swift"))
        toDos.append(ToDo(item: "Build Apps"))
        toDos.append(ToDo(item: "Change the World "))
    }
}

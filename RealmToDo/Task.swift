//
//  Task.swift
//  RealmToDo
//
//  Created by Atakan Kömürcü on 20.01.2023.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = true
    
}

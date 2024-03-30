//
//  Habit.swift
//  Habits
//
//  Created by Brennen W Woodward on 3/31/24.
//

import Foundation

struct Habit: Comparable {
    let name: String
    let category: Category
    let info: String
    
    static func < (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name < rhs.name
    }
}

extension Habit: Codable { }

extension Habit: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
    
    static func == (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name == rhs.name
    }
}


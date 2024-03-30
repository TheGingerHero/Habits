//
//  LoggedHabit.swift
//  Habits
//
//  Created by Brennen W Woodward on 4/3/24.
//

import Foundation

struct LoggedHabit {
    let userID: String
    let habitName: String
    let timeStamp: Date
}

extension LoggedHabit: Codable { }



//
//  UserStatistics.swift
//  Habits
//
//  Created by Brennen W Woodward on 4/2/24.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }



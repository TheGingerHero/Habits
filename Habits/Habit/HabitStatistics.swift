//
//  HabitStatistics.swift
//  Habits
//
//  Created by Brennen W Woodward on 4/2/24.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }


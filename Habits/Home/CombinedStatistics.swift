//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Brennen W Woodward on 4/4/24.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }



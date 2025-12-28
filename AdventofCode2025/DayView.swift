//
//  DayView.swift
//  AdventofCode2025
//
//  Created by Caleb Morgan on 12/27/25.
//

import SwiftUI

struct DayView: View {
    let day: Int
    var body: some View {
        Text("Day \(day)")
    }
}

#Preview {
    DayView(day: 1)
}

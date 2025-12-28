//
//  DayView.swift
//  AdventofCode2025
//
//  Created by Caleb Morgan on 12/27/25.
//

import SwiftUI

struct DayView: View {
    let day: Int
    let viewModel: DayViewModel
    var body: some View {
        VStack {
            Text("Day \(day)")
            Text("Test Answer: \(viewModel.getTestAnswer())")
            Text("Real Answer: \(viewModel.getAnswer())")
        }
    }
}

#Preview {
    DayView(day: 1, viewModel: DayOneViewModel())
}

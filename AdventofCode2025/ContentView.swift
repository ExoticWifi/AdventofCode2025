//
//  ContentView.swift
//  AdventofCode2025
//
//  Created by Caleb Morgan on 12/27/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    private var days: [Int] = [1, 2]

    var body: some View {
        TabView {
            ForEach(days, id: \.self) { item in
                DayView(day: item, viewModel: getViewModel(for: item))
                    .tabItem {
                        Label("Day \(item)", systemImage: "\(item).calendar")
                    }
            }
        }
    }

    private func getViewModel(for day: Int) -> DayViewModel {
        switch day {
        case 1:
            return DayOneViewModel()
        default:
            return ErrorViewModel()
        }
    }
}

#Preview {
    ContentView()
}
